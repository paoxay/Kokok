"""
KOKOK Bot Login Server
Python Flask + SQLite + JWT
Run: python3 app.py
"""

import os
import re
import json
import sqlite3
import datetime
import threading
import time
import bcrypt
import jwt
from flask import Flask, request, jsonify, send_file
from flask_cors import CORS

app = Flask(__name__)
CORS(app)

# ── Config ──
DB_PATH = os.path.join(os.path.dirname(__file__), 'users.db')
JWT_SECRET = os.environ.get('JWT_SECRET', 'kokok-bot-secret-change-me-2024')
JWT_EXPIRE_DAYS = 7
ADMIN_PASSWORD = os.environ.get('ADMIN_PASSWORD', 'admin123')

# All bot products sharing this backend. 'kokok' is the legacy default —
# clients that omit the product field are treated as kokok (100% old behavior).
ALLOWED_PRODUCTS = ('kokok', 'flash', 'buddy')
PRODUCT_LABELS = {'kokok': 'KOKOK', 'flash': 'Flash', 'buddy': 'Buddy Drive'}


def normalize_client_product(raw):
    """'' / 'kokok' / unknown → 'kokok' (legacy). Known names pass through."""
    p = (raw or '').strip().lower()
    return p if p in ALLOWED_PRODUCTS else 'kokok'

# ── Database ──
def get_db():
    db = sqlite3.connect(DB_PATH)
    db.row_factory = sqlite3.Row
    return db

def init_db():
    db = get_db()
    db.execute('''CREATE TABLE IF NOT EXISTS users (
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        username TEXT UNIQUE NOT NULL,
        password_hash TEXT NOT NULL,
        role TEXT DEFAULT 'driver',
        active INTEGER DEFAULT 1,
        created_at TEXT DEFAULT CURRENT_TIMESTAMP,
        last_login TEXT,
        expires_at TEXT
    )''')
    db.execute('''CREATE TABLE IF NOT EXISTS login_log (
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        user_id INTEGER,
        username TEXT,
        action TEXT,
        ip TEXT,
        created_at TEXT DEFAULT CURRENT_TIMESTAMP
    )''')
    # Migrate: add expires_at column if missing
    try:
        db.execute("ALTER TABLE users ADD COLUMN expires_at TEXT")
    except sqlite3.OperationalError:
        pass
    # Migrate: add approved_device column (device binding: 1 user = 1 device)
    try:
        db.execute("ALTER TABLE users ADD COLUMN approved_device TEXT DEFAULT ''")
    except sqlite3.OperationalError:
        pass
    # Migrate: add pending_device column (new device waiting for admin approval)
    try:
        db.execute("ALTER TABLE users ADD COLUMN pending_device TEXT DEFAULT ''")
    except sqlite3.OperationalError:
        pass
    # Migrate: add actor column to login_log (which admin performed the action)
    try:
        db.execute("ALTER TABLE login_log ADD COLUMN actor TEXT DEFAULT ''")
    except sqlite3.OperationalError:
        pass
    # Feature entitlements (e.g. 'blacklist') — premium features granted per user,
    # typically copied from the package the user paid for. NOTE: these ALTERs must
    # run AFTER all CREATE TABLE statements below (fresh-DB column availability).
    db.execute('''CREATE TABLE IF NOT EXISTS server_config (
        key TEXT PRIMARY KEY,
        value TEXT DEFAULT ''
    )''')
    # Renewal packages (phase 2): admin defines name/days/price/features.
    db.execute('''CREATE TABLE IF NOT EXISTS packages (
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        name TEXT NOT NULL,
        days INTEGER NOT NULL,
        price INTEGER NOT NULL DEFAULT 0,
        active INTEGER DEFAULT 1,
        sort INTEGER DEFAULT 0,
        features TEXT DEFAULT ''
    )''')
    try:
        db.execute("ALTER TABLE users ADD COLUMN features TEXT DEFAULT ''")
    except sqlite3.OperationalError:
        pass
    # Per-user pre-check override: '' = follow global default, '1' = force on, '0' = force off
    try:
        db.execute("ALTER TABLE users ADD COLUMN precheck TEXT DEFAULT ''")
    except sqlite3.OperationalError:
        pass
    try:
        db.execute("ALTER TABLE packages ADD COLUMN features TEXT DEFAULT ''")
    except sqlite3.OperationalError:
        pass
    # Product separation: 'kokok' (default, existing users), 'flash' (Flash bot),
    # 'buddy' (Buddy Drive bot). Purely additive — every pre-existing row defaults to 'kokok'.
    try:
        db.execute("ALTER TABLE users ADD COLUMN product TEXT DEFAULT 'kokok'")
    except sqlite3.OperationalError:
        pass
    # Blacklist: customers drivers' bot should skip (admin-managed)
    db.execute('''CREATE TABLE IF NOT EXISTS blacklist (
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        phone TEXT DEFAULT '',
        customer_id TEXT DEFAULT '',
        reason TEXT DEFAULT '',
        active INTEGER DEFAULT 1,
        expires_at TEXT,
        created_at TEXT DEFAULT CURRENT_TIMESTAMP,
        created_by TEXT DEFAULT ''
    )''')
    # Blacklist hit log: every time a driver's bot detects a blacklisted customer
    db.execute('''CREATE TABLE IF NOT EXISTS blacklist_hits (
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        blacklist_id INTEGER,
        tid TEXT DEFAULT '',
        matched_field TEXT DEFAULT '',
        matched_value TEXT DEFAULT '',
        driver TEXT DEFAULT '',
        action TEXT DEFAULT '',
        created_at TEXT DEFAULT CURRENT_TIMESTAMP
    )''')
    # Auto spam-collector: phones reported by bots for repeated abandoned orders
    # (สั่งงานแล้วทิ้งไม่มีใครรับ). reporters = comma-separated bot usernames.
    db.execute('''CREATE TABLE IF NOT EXISTS spam_numbers (
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        phone TEXT UNIQUE,
        reporters TEXT DEFAULT '',
        report_count INTEGER DEFAULT 0,
        total_orders INTEGER DEFAULT 0,
        total_abandoned INTEGER DEFAULT 0,
        blacklisted INTEGER DEFAULT 0,
        created_at TEXT DEFAULT CURRENT_TIMESTAMP,
        updated_at TEXT DEFAULT CURRENT_TIMESTAMP
    )''')
    # Auto-migration: ensure sysadmin role exists (promotes jane / existing admins to sysadmin)
    try:
        cur = db.execute("SELECT COUNT(*) AS c FROM users WHERE role = 'sysadmin'")
        sys_count = cur.fetchone()['c']
        if sys_count == 0:
            db.execute("UPDATE users SET role = 'sysadmin' WHERE username = 'jane' OR role = 'admin'")
            print("[DB Migration] Promoted existing admin(s) to sysadmin")
        else:
            db.execute("UPDATE users SET role = 'sysadmin' WHERE username = 'jane' AND role != 'sysadmin'")
    except Exception as e:
        print("[DB Migration Note]", e)
    db.commit()
    db.close()
    print("[DB] Initialized:", DB_PATH)

# ── Auth helpers ──
def create_token(user_id, username, role, product='kokok'):
    exp = datetime.datetime.utcnow() + datetime.timedelta(days=JWT_EXPIRE_DAYS)
    payload = {
        'user_id': user_id,
        'username': username,
        'role': role,
        'product': product,
        'exp': exp,
        'iat': datetime.datetime.utcnow()
    }
    return jwt.encode(payload, JWT_SECRET, algorithm='HS256')

def verify_token(token):
    try:
        payload = jwt.decode(token, JWT_SECRET, algorithms=['HS256'])
        return payload
    except jwt.ExpiredSignatureError:
        return None
    except jwt.InvalidTokenError:
        return None

def require_sysadmin():
    """System Administrator only — manages users, config, packages, logs, and blacklist."""
    auth = request.headers.get('Authorization', '')
    if not auth.startswith('Bearer '):
        return jsonify({'error': 'No token'}), 401
    token = auth[7:]
    payload = verify_token(token)
    if not payload:
        return jsonify({'error': 'Invalid or expired token'}), 401
    if payload.get('role') != 'sysadmin':
        return jsonify({'error': 'Sysadmin only'}), 403
    return payload

def require_admin():
    """Bot admin or sysadmin check — used for bot-related features and config reads."""
    auth = request.headers.get('Authorization', '')
    if not auth.startswith('Bearer '):
        return jsonify({'error': 'No token'}), 401
    token = auth[7:]
    payload = verify_token(token)
    if not payload:
        return jsonify({'error': 'Invalid or expired token'}), 401
    if payload.get('role') not in ('admin', 'sysadmin'):
        return jsonify({'error': 'Admin only'}), 403
    return payload

def _decode_token_silent():
    """Try to read admin identity from current request token without raising."""
    try:
        auth = request.headers.get('Authorization', '')
        if auth.startswith('Bearer '):
            return verify_token(auth[7:])
    except Exception:
        pass
    return None

def log_action(user_id, username, action, actor=''):
    try:
        ip = request.remote_addr
    except Exception:
        ip = '127.0.0.1'
    if not actor:
        try:
            payload = _decode_token_silent()
            actor = payload.get('username', '') if payload else ''
        except Exception:
            actor = ''
    db = get_db()
    db.execute('INSERT INTO login_log (user_id, username, action, ip, actor) VALUES (?, ?, ?, ?, ?)',
               (user_id, username, action, ip, actor))
    db.commit()
    db.close()

ALLOWED_FEATURES = {'blacklist', 'shield'}

def _effective_features(features, role):
    """Normalized feature list for a user. Bot Admins and Sysadmins implicitly get everything."""
    f = (features or '').strip().lower()
    if role in ('admin', 'sysadmin'):
        if 'blacklist' not in f:
            f = (f + ',blacklist').strip(',') if f else 'blacklist'
        if 'shield' not in f:
            f = (f + ',shield').strip(',') if f else 'shield'
    toks = [t.strip() for t in f.split(',') if t.strip() in ALLOWED_FEATURES]
    return ','.join(toks)


def _effective_config_for(user):
    """Global server config with THIS user's pre-check override applied.
    The app already reads precheck from the config object, so per-user
    overrides flow through without any app change."""
    cfg = get_server_config()
    up = user['precheck'] if 'precheck' in user.keys() else ''
    # precheck_mode: บอกแอปว่าค่านี้ "แอดมินกำหนดรายคน" ('0'/'1') หรือ "ตามค่ากลาง" ('')
    # → แอปให้ user เปิด/ปิดเองได้เฉพาะเมื่อเป็น '' (แอปเก่าไม่อ่านคีย์นี้ = ไม่กระทบ)
    cfg['precheck_mode'] = up
    if up in ('0', '1'):
        cfg['blacklist_precheck'] = (up == '1')
    return cfg

# ── Routes ──

@app.route('/api/login', methods=['POST'])
def login():
    data = request.get_json()
    username = data.get('username', '').strip()
    password = data.get('password', '').strip()
    device_id = data.get('device_id', '').strip()
    # Which product is this login for? '' or 'kokok' = KOKOK bot (legacy),
    # 'flash' = Flash Driver bot. Absent field keeps 100% old behavior.
    app_product = (data.get('app', '') or '').strip().lower()

    if not username or not password:
        return jsonify({'error': 'Missing username or password'}), 400

    db = get_db()
    user = db.execute('SELECT * FROM users WHERE username = ?', (username,)).fetchone()

    if not user:
        db.close()
        return jsonify({'error': 'Invalid username or password'}), 401

    if not user['active']:
        db.close()
        return jsonify({'error': 'Account disabled'}), 403

    # Check user expiry
    expires_at = user['expires_at'] if 'expires_at' in user.keys() else None
    if expires_at and expires_at != 'forever':
        try:
            exp_time = datetime.datetime.strptime(expires_at, '%Y-%m-%d %H:%M:%S')
            if datetime.datetime.utcnow() > exp_time:
                db.close()
                return jsonify({'error': 'expired', 'message': 'Account expired'}), 403
        except ValueError:
            pass

    if not bcrypt.checkpw(password.encode('utf-8'), user['password_hash'].encode('utf-8')):
        db.close()
        return jsonify({'error': 'Invalid username or password'}), 401

    # ── Product match check (kokok / flash / buddy). Web panel is always allowed. ──
    is_web_panel = (device_id == 'admin-panel-web')
    user_product = (user['product'] if 'product' in user.keys() else None) or 'kokok'
    app_norm = normalize_client_product(app_product)
    if not is_web_panel and app_norm != user_product:
        db.close()
        return jsonify({'error': 'wrong_app',
                        'message': 'บัญชีนี้ใช้ได้กับแอพบอท ' + PRODUCT_LABELS.get(user_product, user_product) + ' เท่านั้น'}), 403

    # Block OLD bot builds from logging in at all (defense in depth — the bot
    # would be stopped by /api/check within seconds anyway, but this makes the
    # block immediate and obvious right at the login screen).
    # EXCEPTION: the web admin panel (device_id 'admin-panel-web') is NOT the bot
    # app and does not send X-Bot-Version — applying the gate here once locked the
    # owner out of the entire admin panel. Web panel logins skip this gate.
    # Flash bot has its own version lifecycle — skip the KOKOK version gate for it.
    # Same for Buddy Drive bot (own lifecycle, no legacy builds to gate).
    client_version = request.headers.get('X-Bot-Version', '')
    if not is_web_panel and app_norm == 'kokok' and (not client_version or not _version_ok(client_version, get_min_bot_version())):
        db.close()
        return jsonify({'error': 'expired',
                        'message': 'เวอร์ชั่นแอพเก่าเกินไป กรุณาอัปเดตแอพบอทเป็นเวอร์ชั่นใหม่แล้วเข้าสู่ระบบใหม่อีกครั้ง'}), 403

    # ── Device Binding Check (1 user = 1 device) ──
    if not device_id:
        db.close()
        return jsonify({'error': 'Missing device_id'}), 400

    approved_device = user['approved_device'] if 'approved_device' in user.keys() else ''
    pending_device = user['pending_device'] if 'pending_device' in user.keys() else ''

    if not approved_device:
        # No approved device yet → first login, auto-approve
        db.execute('UPDATE users SET approved_device = ?, pending_device = ?, last_login = CURRENT_TIMESTAMP WHERE id = ?',
                   (device_id, '', user['id']))
        db.commit()
        db.close()
        token = create_token(user['id'], user['username'], user['role'], user_product)
        log_action(user['id'], user['username'], 'login (device auto-approved: ' + device_id[:8] + ')')
        return jsonify({
            'token': token,
            'username': user['username'],
            'role': user['role'],
            'product': user_product,
            'features': _effective_features(user['features'] if 'features' in user.keys() else '', user['role']),
            'expires_in': JWT_EXPIRE_DAYS * 86400,
            'user_expires_at': expires_at,
            'config': _effective_config_for(user)
        })
    elif device_id == approved_device:
        # Same device → OK, login success
        db.execute('UPDATE users SET last_login = CURRENT_TIMESTAMP WHERE id = ?', (user['id'],))
        db.commit()
        db.close()
        token = create_token(user['id'], user['username'], user['role'], user_product)
        log_action(user['id'], user['username'], 'login (device match)')
        return jsonify({
            'token': token,
            'username': user['username'],
            'role': user['role'],
            'product': user_product,
            'features': _effective_features(user['features'] if 'features' in user.keys() else '', user['role']),
            'expires_in': JWT_EXPIRE_DAYS * 86400,
            'user_expires_at': expires_at,
            'config': _effective_config_for(user)
        })
    else:
        # Different device → save as pending, reject login
        db.execute('UPDATE users SET pending_device = ? WHERE id = ?', (device_id, user['id']))
        db.commit()
        db.close()
        log_action(user['id'], user['username'], 'login rejected (new device: ' + device_id[:8] + ')')
        return jsonify({'error': 'device_not_approved', 'message': 'ອຸປະກອນໃໝ່ ລໍຖ້າ ແອດມິນ ອະນຸມັດ'}), 403

# Minimum required bot version. Bump this when shipping a mandatory update;
# older bot builds will be told to update and will stop themselves.
# This is the FALLBACK default — admin can override it live from the admin
# panel (server_config key 'min_bot_version') without touching this file.
MIN_BOT_VERSION = '2026.08.23'


def get_min_bot_version():
    """Effective minimum version: admin panel value wins, fallback to constant.
    Fail-safe: any DB problem falls back to the constant."""
    try:
        db = get_db()
        row = db.execute("SELECT value FROM server_config WHERE key = 'min_bot_version'").fetchone()
        db.close()
        if row and row['value'] and _valid_version_str(row['value']):
            return row['value']
    except Exception:
        pass
    return MIN_BOT_VERSION


def _valid_version_str(v):
    return bool(re.match(r'^\d{4}\.\d{2}\.\d{2}$', v or ''))


def _version_ok(client_version, min_version=None):
    """Return True if client_version >= min_version (date-style YYYY.MM.DD)."""
    if min_version is None:
        min_version = get_min_bot_version()
    try:
        c = [int(x) for x in client_version.split('.')]
        m = [int(x) for x in min_version.split('.')]
        # pad to same length
        while len(c) < len(m):
            c.append(0)
        while len(m) < len(c):
            m.append(0)
        return c >= m
    except Exception:
        return False


@app.route('/api/check', methods=['GET'])
def check_token():
    # Version gate FIRST: reject old bot builds so users must install the latest
    # APK. Checked before auth so old builds can't bypass it.
    # IMPORTANT: respond in the SAME shape as an expired account (HTTP 200 +
    # error "expired") — every existing build already handles that flow cleanly.
    # (Returning HTTP 426 made HttpClient throw before the client could read it,
    # which silently skipped the update message.)
    # Flash/Buddy bots send X-Bot-Product and have their own lifecycle — skip the
    # KOKOK version gate for them (gate behavior for KOKOK apps is unchanged).
    client_product = normalize_client_product(request.headers.get('X-Bot-Product', ''))
    client_version = request.headers.get('X-Bot-Version', '')
    if client_product == 'kokok' and (not client_version or not _version_ok(client_version, get_min_bot_version())):
        return jsonify({'valid': False, 'error': 'expired',
                        'message': 'เวอร์ชั่นแอพเก่าเกินไป กรุณาอัปเดตแอพบอทเป็นเวอร์ชั่นใหม่แล้วเข้าสู่ระบบใหม่อีกครั้ง'}), 200

    auth = request.headers.get('Authorization', '')
    if not auth.startswith('Bearer '):
        return jsonify({'valid': False, 'error': 'No token'}), 401

    token = auth[7:]
    payload = verify_token(token)

    if not payload:
        return jsonify({'valid': False, 'error': 'Expired or invalid'}), 401

    # Check user expiry from database
    db = get_db()
    user = db.execute('SELECT active, expires_at, features, role, precheck, product FROM users WHERE id = ?', (payload['user_id'],)).fetchone()
    db.close()

    if not user:
        return jsonify({'valid': False, 'error': 'User not found'}), 401

    if not user['active']:
        return jsonify({'valid': False, 'error': 'Account disabled'}), 401

    # Product cross-use guard: a product's tokens only work via that product's
    # bot. Header absent = legacy kokok client.
    user_product = (user['product'] if 'product' in user.keys() else None) or 'kokok'
    if client_product != user_product:
        return jsonify({'valid': False, 'error': 'wrong_app',
                        'message': 'บัญชีนี้ใช้ได้กับแอพบอท ' + PRODUCT_LABELS.get(user_product, user_product) + ' เท่านั้น'}), 401

    expires_at = user['expires_at'] if 'expires_at' in user.keys() else None
    is_expired = False
    if expires_at and expires_at != 'forever':
        try:
            exp_time = datetime.datetime.strptime(expires_at, '%Y-%m-%d %H:%M:%S')
            if datetime.datetime.utcnow() > exp_time:
                is_expired = True
        except ValueError:
            pass

    if is_expired:
        return jsonify({'valid': False, 'error': 'expired', 'message': 'Account expired'}), 401

    # Fresh role from DB wins over the JWT — promotions apply within one check
    # without re-login (JWT role can be stale after an admin promotes the user).
    role = (user['role'] if 'role' in user.keys() and user['role'] else payload.get('role', 'driver'))
    return jsonify({
        'valid': True,
        'username': payload['username'],
        'role': role,
        'product': user_product,
        'expires_at': expires_at,
        'features': _effective_features(user['features'] if 'features' in user.keys() else '', role),
        'config': _effective_config_for(user)
    })


@app.route('/api/me', methods=['GET'])
def get_my_profile():
    """Return profile info of the currently authenticated user."""
    auth = request.headers.get('Authorization', '')
    if not auth.startswith('Bearer '):
        return jsonify({'error': 'No token'}), 401
    token = auth[7:]
    payload = verify_token(token)
    if not payload:
        return jsonify({'error': 'Invalid or expired token'}), 401
    db = get_db()
    user = db.execute('SELECT id, username, role, active, created_at, last_login, expires_at, approved_device, features, precheck, product FROM users WHERE id = ?',
                      (payload['user_id'],)).fetchone()
    db.close()
    if not user:
        return jsonify({'error': 'User not found'}), 404
    d = dict(user)
    d['effective_features'] = _effective_features(d.get('features', ''), d.get('role', 'driver'))
    return jsonify(d)

@app.route('/api/users', methods=['GET'])
def list_users():
    result = require_sysadmin()
    if not isinstance(result, dict):
        return result

    db = get_db()
    users = db.execute('SELECT id, username, role, active, created_at, last_login, expires_at, approved_device, pending_device, features, precheck, product FROM users ORDER BY id').fetchall()
    db.close()

    return jsonify([dict(u) for u in users])

@app.route('/api/register', methods=['POST'])
def register():
    result = require_sysadmin()
    if not isinstance(result, dict):
        return result

    data = request.get_json()
    username = data.get('username', '').strip()
    password = data.get('password', '').strip()
    role = data.get('role', 'driver').strip()
    expires_days = data.get('expires_days', 30)
    # Product: which bot app this account belongs to (default kokok = old behavior)
    product = (data.get('product', 'kokok') or 'kokok').strip().lower()
    if product not in ALLOWED_PRODUCTS:
        return jsonify({'error': 'Invalid product (' + ', '.join(ALLOWED_PRODUCTS) + ')'}), 400

    if not username or not password:
        return jsonify({'error': 'Missing username or password'}), 400
    if len(username) < 3:
        return jsonify({'error': 'Username too short (min 3)'}), 400
    if len(password) < 4:
        return jsonify({'error': 'Password too short (min 4)'}), 400
    if role not in ('sysadmin', 'admin', 'driver'):
        return jsonify({'error': 'Invalid role'}), 400

    # Calculate expiry
    if expires_days is None or int(expires_days) < 0:
        if int(expires_days) == -2:
            # Test mode: expire immediately (1 min in the past)
            exp_time = datetime.datetime.utcnow() - datetime.timedelta(minutes=1)
            expires_at = exp_time.strftime('%Y-%m-%d %H:%M:%S')
        else:
            expires_at = 'forever'
    else:
        exp_days = int(expires_days)
        if exp_days == 0:
            expires_at = 'forever'
        else:
            exp_time = datetime.datetime.utcnow() + datetime.timedelta(days=exp_days)
            expires_at = exp_time.strftime('%Y-%m-%d %H:%M:%S')

    password_hash = bcrypt.hashpw(password.encode('utf-8'), bcrypt.gensalt()).decode('utf-8')

    db = get_db()
    try:
        db.execute('INSERT INTO users (username, password_hash, role, expires_at, product) VALUES (?, ?, ?, ?, ?)',
                   (username, password_hash, role, expires_at, product))
        db.commit()
    except sqlite3.IntegrityError:
        db.close()
        return jsonify({'error': 'Username already exists'}), 409
    db.close()

    log_action(0, username, 'registered (' + product + ')')
    return jsonify({'success': True, 'message': 'User created: ' + username + ' [' + product + ']'})

@app.route('/api/users/<int:user_id>', methods=['DELETE'])
def delete_user(user_id):
    result = require_sysadmin()
    if not isinstance(result, dict):
        return result

    db = get_db()
    user = db.execute('SELECT * FROM users WHERE id = ?', (user_id,)).fetchone()
    if not user:
        db.close()
        return jsonify({'error': 'User not found'}), 404

    db.execute('DELETE FROM users WHERE id = ?', (user_id,))
    db.commit()
    db.close()

    log_action(user_id, user['username'], 'deleted')
    return jsonify({'success': True, 'message': 'User deleted'})

@app.route('/api/users/<int:user_id>/toggle', methods=['POST'])
def toggle_user(user_id):
    result = require_sysadmin()
    if not isinstance(result, dict):
        return result

    db = get_db()
    user = db.execute('SELECT * FROM users WHERE id = ?', (user_id,)).fetchone()
    if not user:
        db.close()
        return jsonify({'error': 'User not found'}), 404

    new_active = 0 if user['active'] else 1
    db.execute('UPDATE users SET active = ? WHERE id = ?', (new_active, user_id))
    db.commit()
    db.close()

    action = 'enabled' if new_active else 'disabled'
    log_action(user_id, user['username'], action)
    return jsonify({'success': True, 'active': bool(new_active)})

@app.route('/api/users/<int:user_id>/expiry', methods=['POST'])
def change_expiry(user_id):
    result = require_sysadmin()
    if not isinstance(result, dict):
        return result

    data = request.get_json()
    expires_days = data.get('expires_days', -1)

    if expires_days is None or int(expires_days) < 0:
        if int(expires_days) == -2:
            # Test mode: expire immediately (1 min in the past)
            exp_time = datetime.datetime.utcnow() - datetime.timedelta(minutes=1)
            expires_at = exp_time.strftime('%Y-%m-%d %H:%M:%S')
        else:
            expires_at = 'forever'
    else:
        exp_days = int(expires_days)
        if exp_days == 0:
            expires_at = 'forever'
        else:
            exp_time = datetime.datetime.utcnow() + datetime.timedelta(days=exp_days)
            expires_at = exp_time.strftime('%Y-%m-%d %H:%M:%S')

    db = get_db()
    user = db.execute('SELECT * FROM users WHERE id = ?', (user_id,)).fetchone()
    if not user:
        db.close()
        return jsonify({'error': 'User not found'}), 404

    db.execute('UPDATE users SET expires_at = ? WHERE id = ?', (expires_at, user_id))
    db.commit()
    db.close()

    log_action(user_id, user['username'], 'expiry changed to ' + str(expires_at))
    return jsonify({'success': True, 'expires_at': expires_at})

@app.route('/api/users/<int:user_id>/approve-device', methods=['POST'])
def approve_device(user_id):
    """Approve the pending device for a user (replaces old approved device)."""
    result = require_sysadmin()
    if not isinstance(result, dict):
        return result

    db = get_db()
    user = db.execute('SELECT * FROM users WHERE id = ?', (user_id,)).fetchone()
    if not user:
        db.close()
        return jsonify({'error': 'User not found'}), 404

    pending = user['pending_device'] if 'pending_device' in user.keys() else ''
    if not pending:
        db.close()
        return jsonify({'error': 'No pending device'}), 400

    db.execute('UPDATE users SET approved_device = ?, pending_device = ? WHERE id = ?',
               (pending, '', user_id))
    db.commit()
    db.close()

    log_action(user_id, user['username'], 'device approved: ' + pending[:8])
    return jsonify({'success': True, 'message': 'Device approved', 'approved_device': pending})

@app.route('/api/users/<int:user_id>/clear-device', methods=['POST'])
def clear_device(user_id):
    """Clear approved device so user can login from any device again."""
    result = require_sysadmin()
    if not isinstance(result, dict):
        return result

    db = get_db()
    user = db.execute('SELECT * FROM users WHERE id = ?', (user_id,)).fetchone()
    if not user:
        db.close()
        return jsonify({'error': 'User not found'}), 404

    db.execute('UPDATE users SET approved_device = ?, pending_device = ? WHERE id = ?',
               ('', '', user_id))
    db.commit()
    db.close()

    log_action(user_id, user['username'], 'device cleared')
    return jsonify({'success': True, 'message': 'Device cleared'})

@app.route('/api/logs', methods=['GET'])
def get_logs():
    result = require_sysadmin()
    if not isinstance(result, dict):
        return result

    limit = min(int(request.args.get('limit', 100)), 500)
    actor_filter = request.args.get('actor', '').strip()
    action_type  = request.args.get('action_type', '').strip()
    date_from    = request.args.get('date_from', '').strip()
    date_to      = request.args.get('date_to', '').strip()

    query = 'SELECT * FROM login_log WHERE 1=1'
    params = []
    if actor_filter:
        query += ' AND actor = ?'
        params.append(actor_filter)
    if action_type:
        query += ' AND action LIKE ?'
        params.append('%' + action_type + '%')
    if date_from:
        query += ' AND created_at >= ?'
        params.append(date_from)
    if date_to:
        query += ' AND created_at <= ?'
        params.append(date_to + ' 23:59:59')
    query += ' ORDER BY id DESC LIMIT ?'
    params.append(limit)

    db = get_db()
    logs = db.execute(query, params).fetchall()
    db.close()

    return jsonify([dict(l) for l in logs])


@app.route('/api/logs/summary', methods=['GET'])
def get_logs_summary():
    result = require_sysadmin()
    if not isinstance(result, dict):
        return result

    import datetime as dt
    now = dt.datetime.utcnow()
    today_str  = now.strftime('%Y-%m-%d')
    month_str  = now.strftime('%Y-%m')

    db = get_db()

    today_rows = db.execute(
        "SELECT * FROM login_log WHERE created_at >= ? ORDER BY id DESC",
        (today_str + ' 00:00:00',)
    ).fetchall()

    month_rows = db.execute(
        "SELECT * FROM login_log WHERE created_at >= ? ORDER BY id DESC",
        (month_str + '-01 00:00:00',)
    ).fetchall()

    db.close()

    def rows_to_list(rows):
        return [dict(r) for r in rows]

    today_list  = rows_to_list(today_rows)
    month_list  = rows_to_list(month_rows)

    renewals_today = [r for r in today_list  if 'expiry changed' in (r.get('action') or '')]
    renewals_month = [r for r in month_list  if 'expiry changed' in (r.get('action') or '')]

    by_actor = {}
    for r in month_list:
        actor = r.get('actor') or r.get('username') or 'system'
        by_actor[actor] = by_actor.get(actor, 0) + 1

    return jsonify({
        'today':          {'count': len(today_list),  'actions': today_list},
        'month':          {'count': len(month_list),  'actions': month_list},
        'renewals_today': renewals_today,
        'renewals_month': renewals_month,
        'by_actor':       by_actor,
    })


# ── Server Config (phase 1 remote config) ──

DEFAULT_BID_DELAY = 300

def get_server_config():
    """Read config with defaults + validation. Additive-safe: unknown/invalid
    values fall back to defaults so old/new apps always get sane data."""
    db = get_db()
    rows = db.execute('SELECT key, value FROM server_config').fetchall()
    db.close()
    raw = {r['key']: r['value'] for r in rows}
    try:
        bid_delay = int(raw.get('bid_delay', DEFAULT_BID_DELAY))
    except (TypeError, ValueError):
        bid_delay = DEFAULT_BID_DELAY
    if bid_delay < 0 or bid_delay > 10000:
        bid_delay = DEFAULT_BID_DELAY
    locked = (raw.get('bid_delay_locked', '1') == '1')
    announce = (raw.get('announce') or '')[:500]
    dyn = raw.get('dynamic_settings') or '[]'
    try:
        if not isinstance(json.loads(dyn), list):
            dyn = '[]'
    except Exception:
        dyn = '[]'
    minv = raw.get('min_bot_version') or ''
    if not _valid_version_str(minv):
        minv = MIN_BOT_VERSION
    precheck = (raw.get('blacklist_precheck', '0') == '1')
    try:
        pc_wait = int(raw.get('blacklist_precheck_wait', 2000))
    except (TypeError, ValueError):
        pc_wait = 2000
    if pc_wait < 500 or pc_wait > 5000:
        pc_wait = 2000
    shield = (raw.get('blacklist_shield', '1') == '1')
    try:
        shield_hold = int(raw.get('blacklist_shield_hold_ms', 5000))
    except (TypeError, ValueError):
        shield_hold = 5000
    if shield_hold < 300 or shield_hold > 16000:
        shield_hold = 5000
    spam_autoclean = (raw.get('spam_autoclean_enabled', '1') == '1')
    try:
        spam_max = int(raw.get('spam_autoclean_max', 6))
    except (TypeError, ValueError):
        spam_max = 6
    if spam_max < 1 or spam_max > 100:
        spam_max = 6
    try:
        spam_days = int(raw.get('spam_autoclean_days', 7))
    except (TypeError, ValueError):
        spam_days = 7
    if spam_days < 1 or spam_days > 365:
        spam_days = 7
    return {'bid_delay': bid_delay, 'bid_delay_locked': locked,
            'announce': announce, 'dynamic_settings': dyn,
            'min_bot_version': minv,
            'blacklist_precheck': precheck, 'blacklist_precheck_wait': pc_wait,
            'blacklist_shield': shield, 'blacklist_shield_hold_ms': shield_hold,
            'spam_autoclean_enabled': spam_autoclean,
            'spam_autoclean_max': spam_max,
            'spam_autoclean_days': spam_days}


@app.route('/api/config', methods=['GET'])
def config_get():
    result = require_admin()
    if not isinstance(result, dict):
        return result
    return jsonify(get_server_config())


@app.route('/api/config', methods=['POST'])
def config_set():
    result = require_sysadmin()
    if not isinstance(result, dict):
        return result

    data = request.get_json() or {}
    db = get_db()

    if 'bid_delay' in data:
        try:
            bid_delay = int(data['bid_delay'])
        except (TypeError, ValueError):
            db.close()
            return jsonify({'error': 'bid_delay ต้องเป็นตัวเลข'}), 400
        if bid_delay < 0 or bid_delay > 10000:
            db.close()
            return jsonify({'error': 'bid_delay ต้องอยู่ระหว่าง 0-10000 ms'}), 400
        db.execute('INSERT OR REPLACE INTO server_config (key, value) VALUES (?, ?)',
                   ('bid_delay', str(bid_delay)))

    if 'bid_delay_locked' in data:
        v = '1' if data['bid_delay_locked'] in (True, 1, '1', 'true', 'True') else '0'
        db.execute('INSERT OR REPLACE INTO server_config (key, value) VALUES (?, ?)',
                   ('bid_delay_locked', v))

    if 'announce' in data:
        announce = str(data['announce'] or '')[:500]
        db.execute('INSERT OR REPLACE INTO server_config (key, value) VALUES (?, ?)',
                   ('announce', announce))

    if 'dynamic_settings' in data:
        dyn = data['dynamic_settings']
        try:
            if isinstance(dyn, str):
                dyn = json.loads(dyn)
            if not isinstance(dyn, list):
                raise ValueError('not a list')
            if len(dyn) > 15:
                raise ValueError('max 15 settings')
            clean = []
            for item in dyn:
                key = re.sub(r'[^a-z0-9_]', '', str(item.get('key', '')))[:30]
                label = str(item.get('label', ''))[:40].strip()
                dtype = item.get('type', 'text')
                if dtype not in ('toggle', 'number', 'text'):
                    dtype = 'text'
                default = str(item.get('default', ''))[:100]
                if key and label:
                    clean.append({'key': key, 'label': label, 'type': dtype, 'default': default})
            dyn_json = json.dumps(clean, ensure_ascii=False)
        except Exception:
            db.close()
            return jsonify({'error': 'dynamic_settings รูปแบบไม่ถูกต้อง (list ไม่เกิน 15 รายการ)'}), 400
        db.execute('INSERT OR REPLACE INTO server_config (key, value) VALUES (?, ?)',
                   ('dynamic_settings', dyn_json))

    if 'min_bot_version' in data:
        mv = str(data['min_bot_version'] or '').strip()
        if not _valid_version_str(mv):
            db.close()
            return jsonify({'error': 'รูปแบบเวอร์ชันต้องเป็น YYYY.MM.DD เช่น 2026.09.01'}), 400
        db.execute('INSERT OR REPLACE INTO server_config (key, value) VALUES (?, ?)',
                   ('min_bot_version', mv))

    if 'blacklist_shield' in data:
        v = '1' if data['blacklist_shield'] in (True, 1, '1', 'true', 'True') else '0'
        db.execute('INSERT OR REPLACE INTO server_config (key, value) VALUES (?, ?)',
                   ('blacklist_shield', v))

    if 'blacklist_shield_hold_ms' in data:
        try:
            w = int(data['blacklist_shield_hold_ms'])
        except (TypeError, ValueError):
            db.close()
            return jsonify({'error': 'blacklist_shield_hold_ms ต้องเป็นตัวเลข'}), 400
        if w < 300 or w > 16000:
            db.close()
            return jsonify({'error': 'blacklist_shield_hold_ms ต้องอยู่ระหว่าง 300-16000 ms'}), 400
        db.execute('INSERT OR REPLACE INTO server_config (key, value) VALUES (?, ?)',
                   ('blacklist_shield_hold_ms', str(w)))

    if 'blacklist_precheck' in data:
        v = '1' if data['blacklist_precheck'] in (True, 1, '1', 'true', 'True') else '0'
        db.execute('INSERT OR REPLACE INTO server_config (key, value) VALUES (?, ?)',
                   ('blacklist_precheck', v))

    if 'blacklist_precheck_wait' in data:
        try:
            w = int(data['blacklist_precheck_wait'])
        except (TypeError, ValueError):
            db.close()
            return jsonify({'error': 'blacklist_precheck_wait ต้องเป็นตัวเลข'}), 400
        if w < 500 or w > 5000:
            db.close()
            return jsonify({'error': 'blacklist_precheck_wait ต้องอยู่ระหว่าง 500-5000 ms'}), 400
        db.execute('INSERT OR REPLACE INTO server_config (key, value) VALUES (?, ?)',
                   ('blacklist_precheck_wait', str(w)))

    if 'spam_autoclean_enabled' in data:
        v = '1' if data['spam_autoclean_enabled'] in (True, 1, '1', 'true', 'True') else '0'
        db.execute('INSERT OR REPLACE INTO server_config (key, value) VALUES (?, ?)',
                   ('spam_autoclean_enabled', v))

    if 'spam_autoclean_max' in data:
        try:
            m = int(data['spam_autoclean_max'])
            if 1 <= m <= 100:
                db.execute('INSERT OR REPLACE INTO server_config (key, value) VALUES (?, ?)',
                           ('spam_autoclean_max', str(m)))
        except (TypeError, ValueError):
            pass

    if 'spam_autoclean_days' in data:
        try:
            d = int(data['spam_autoclean_days'])
            if 1 <= d <= 365:
                db.execute('INSERT OR REPLACE INTO server_config (key, value) VALUES (?, ?)',
                           ('spam_autoclean_days', str(d)))
        except (TypeError, ValueError):
            pass

    db.commit()
    db.close()
    log_action(0, result.get('username', 'admin'), 'server config updated')
    return jsonify({'success': True, 'config': get_server_config()})


# ── Packages (phase 2 renewal pricing) ──

@app.route('/api/packages', methods=['GET'])
def packages_list_admin():
    result = require_sysadmin()
    if not isinstance(result, dict):
        return result
    db = get_db()
    rows = db.execute('SELECT * FROM packages ORDER BY sort, days').fetchall()
    db.close()
    return jsonify([dict(r) for r in rows])


@app.route('/api/packages/list', methods=['GET'])
def packages_list_driver():
    """Driver bots fetch active packages with prices (admin-defined)."""
    payload = require_bot_user()
    if not payload:
        return jsonify({'error': 'Invalid or expired token'}), 401
    db = get_db()
    rows = db.execute('SELECT id, name, days, price FROM packages WHERE active = 1 ORDER BY sort, days').fetchall()
    db.close()
    return jsonify({'packages': [dict(r) for r in rows]})


@app.route('/api/packages', methods=['POST'])
def packages_add():
    result = require_sysadmin()
    if not isinstance(result, dict):
        return result
    data = request.get_json() or {}
    name = str(data.get('name', '')).strip()[:50]
    try:
        days = int(data.get('days', 0))
        price = int(data.get('price', 0))
        sort = int(data.get('sort', 0))
    except (TypeError, ValueError):
        return jsonify({'error': 'days/price ต้องเป็นตัวเลข'}), 400
    active = 0 if data.get('active') in (0, False, '0', 'false') else 1
    features = ','.join([t.strip() for t in str(data.get('features', '')).lower().split(',') if t.strip() in ALLOWED_FEATURES])
    if not name or days <= 0 or days > 3650 or price < 0:
        return jsonify({'error': 'กรอกชื่อ + จำนวนวัน (1-3650) + ราคาให้ถูกต้อง'}), 400
    db = get_db()
    count = db.execute('SELECT COUNT(*) AS c FROM packages').fetchone()['c']
    if count >= 20:
        db.close()
        return jsonify({'error': 'แพ็กเกจเต็มจำนวน (สูงสุด 20)'}), 400
    db.execute('INSERT INTO packages (name, days, price, active, sort, features) VALUES (?, ?, ?, ?, ?, ?)',
               (name, days, price, active, sort, features))
    db.commit()
    db.close()
    return jsonify({'success': True})


@app.route('/api/packages/<int:pkg_id>', methods=['PUT'])
def packages_edit(pkg_id):
    result = require_sysadmin()
    if not isinstance(result, dict):
        return result
    data = request.get_json() or {}
    db = get_db()
    row = db.execute('SELECT * FROM packages WHERE id = ?', (pkg_id,)).fetchone()
    if not row:
        db.close()
        return jsonify({'error': 'Not found'}), 404
    name = str(data.get('name', '')).strip()[:50] or row['name']
    try:
        days = int(data.get('days', row['days']))
        price = int(data.get('price', row['price']))
        sort = int(data.get('sort', row['sort']))
    except (TypeError, ValueError):
        db.close()
        return jsonify({'error': 'days/price ต้องเป็นตัวเลข'}), 400
    active = row['active']
    if 'active' in data:
        active = 0 if data['active'] in (0, False, '0', 'false') else 1
    features = row['features'] if 'features' in row.keys() else ''
    if 'features' in data:
        features = ','.join([t.strip() for t in str(data.get('features', '')).lower().split(',') if t.strip() in ALLOWED_FEATURES])
    if days <= 0 or days > 3650 or price < 0:
        db.close()
        return jsonify({'error': 'ค่าไม่ถูกต้อง'}), 400
    db.execute('UPDATE packages SET name = ?, days = ?, price = ?, active = ?, sort = ?, features = ? WHERE id = ?',
               (name, days, price, active, sort, features, pkg_id))
    db.commit()
    db.close()
    return jsonify({'success': True})


@app.route('/api/packages/<int:pkg_id>', methods=['DELETE'])
def packages_delete(pkg_id):
    result = require_sysadmin()
    if not isinstance(result, dict):
        return result
    db = get_db()
    db.execute('DELETE FROM packages WHERE id = ?', (pkg_id,))
    db.commit()
    db.close()
    return jsonify({'success': True})


@app.route('/api/users/<int:user_id>/features', methods=['POST'])
def set_user_features(user_id):
    """Grant/revoke premium feature entitlements for one user (e.g. 'blacklist')."""
    result = require_sysadmin()
    if not isinstance(result, dict):
        return result

    data = request.get_json() or {}
    raw = str(data.get('features', '')).strip().lower()
    toks = [t.strip() for t in raw.split(',') if t.strip() in ALLOWED_FEATURES]
    features = ','.join(toks)

    db = get_db()
    user = db.execute('SELECT * FROM users WHERE id = ?', (user_id,)).fetchone()
    if not user:
        db.close()
        return jsonify({'error': 'User not found'}), 404
    db.execute('UPDATE users SET features = ? WHERE id = ?', (features, user_id))
    db.commit()
    db.close()
    log_action(user_id, user['username'], 'features set to [' + features + ']')
    return jsonify({'success': True, 'features': _effective_features(features, user['role'])})


@app.route('/api/users/<int:user_id>/precheck', methods=['POST'])
def set_user_precheck(user_id):
    """Per-user pre-check mode override: '' = follow global default, '1' = on, '0' = off."""
    result = require_sysadmin()
    if not isinstance(result, dict):
        return result

    data = request.get_json() or {}
    v = str(data.get('precheck', ''))
    if v not in ('', '0', '1'):
        return jsonify({'error': 'precheck ต้องเป็น "" / "0" / "1"'}), 400

    db = get_db()
    user = db.execute('SELECT * FROM users WHERE id = ?', (user_id,)).fetchone()
    if not user:
        db.close()
        return jsonify({'error': 'User not found'}), 404
    db.execute('UPDATE users SET precheck = ? WHERE id = ?', (v, user_id))
    db.commit()
    db.close()
    log_action(user_id, user['username'], 'precheck set to [' + (v or 'default') + ']')
    return jsonify({'success': True, 'precheck': v})


@app.route('/api/users/<int:user_id>/role', methods=['POST'])
def change_role(user_id):
    """Promote/demote a user (admin ↔ driver). Admin cannot change own role
    (safety: avoids locking yourself out of the admin panel)."""
    result = require_sysadmin()
    if not isinstance(result, dict):
        return result
    data = request.get_json() or {}
    role = data.get('role', '')
    if role not in ('sysadmin', 'admin', 'driver'):
        return jsonify({'error': 'Invalid role (must be sysadmin, admin, or driver)'}), 400
    if result.get('user_id') == user_id:
        return jsonify({'error': 'เปลี่ยนสิทธิ์ตัวเองไม่ได้'}), 400
    db = get_db()
    user = db.execute('SELECT * FROM users WHERE id = ?', (user_id,)).fetchone()
    if not user:
        db.close()
        return jsonify({'error': 'User not found'}), 404
    db.execute('UPDATE users SET role = ? WHERE id = ?', (role, user_id))
    db.commit()
    db.close()
    log_action(user_id, user['username'], 'role changed to ' + role)
    return jsonify({'success': True, 'role': role})


# ── Customer Blacklist ──
# Admin manages entries; driver bots sync the ACTIVE list and report hits.
# LOCAL decision only: the bot skips its own bid — KOKOK dispatch is untouched.

def require_bot_user():
    """Verify a driver bot's JWT AND that the account is active + unexpired
    (same strictness as /api/check). Returns payload dict or None."""
    auth = request.headers.get('Authorization', '')
    if not auth.startswith('Bearer '):
        return None
    payload = verify_token(auth[7:])
    if not payload:
        return None
    db = get_db()
    user = db.execute('SELECT active, expires_at FROM users WHERE id = ?', (payload['user_id'],)).fetchone()
    db.close()
    if not user or not user['active']:
        return None
    expires_at = user['expires_at'] if 'expires_at' in user.keys() else None
    if expires_at and expires_at != 'forever':
        try:
            if datetime.datetime.utcnow() > datetime.datetime.strptime(expires_at, '%Y-%m-%d %H:%M:%S'):
                return None
        except ValueError:
            pass
    return payload


def _bl_is_live(row):
    """Active AND not expired (expiry enforced here → stops blocking automatically)."""
    if not row['active']:
        return False
    exp = row['expires_at']
    if not exp or exp == 'forever':
        return True
    try:
        return datetime.datetime.utcnow() < datetime.datetime.strptime(exp, '%Y-%m-%d %H:%M:%S')
    except ValueError:
        return True


def _bl_calc_expiry(data):
    """duration_days: 0/None → forever, >0 → days from now.
    Optional explicit expires_at: 'YYYY-MM-DD' or 'YYYY-MM-DD HH:MM:SS' (UTC)."""
    explicit = (data.get('expires_at') or '').strip()
    if explicit and explicit.lower() not in ('forever', ''):
        for fmt in ('%Y-%m-%d %H:%M:%S', '%Y-%m-%d'):
            try:
                dt = datetime.datetime.strptime(explicit, fmt)
                return dt.strftime('%Y-%m-%d %H:%M:%S')
            except ValueError:
                continue
    duration = data.get('duration_days', 0)
    try:
        duration = int(duration)
    except (TypeError, ValueError):
        duration = 0
    if duration <= 0:
        return 'forever'
    return (datetime.datetime.utcnow() + datetime.timedelta(days=duration)).strftime('%Y-%m-%d %H:%M:%S')


@app.route('/api/blacklist', methods=['GET'])
def blacklist_list():
    result = require_sysadmin()
    if not isinstance(result, dict):
        return result

    q = (request.args.get('q') or '').strip()
    db = get_db()
    if q:
        rows = db.execute('''SELECT b.*, (SELECT COUNT(*) FROM blacklist_hits h WHERE h.blacklist_id = b.id) AS hits
                             FROM blacklist b WHERE b.phone LIKE ? OR b.customer_id LIKE ?
                             ORDER BY b.id DESC''',
                          ('%' + q + '%', '%' + q + '%')).fetchall()
    else:
        rows = db.execute('''SELECT b.*, (SELECT COUNT(*) FROM blacklist_hits h WHERE h.blacklist_id = b.id) AS hits
                             FROM blacklist b ORDER BY b.id DESC''').fetchall()
    db.close()
    out = []
    for r in rows:
        d = dict(r)
        d['status'] = 'active' if _bl_is_live(r) else ('disabled' if not r['active'] else 'expired')
        out.append(d)
    return jsonify(out)


@app.route('/api/blacklist', methods=['POST'])
def blacklist_add():
    result = require_sysadmin()
    if not isinstance(result, dict):
        return result

    data = request.get_json() or {}
    phone = (data.get('phone') or '').strip()
    customer_id = (data.get('customer_id') or '').strip()
    reason = (data.get('reason') or '').strip()

    if not phone and not customer_id:
        return jsonify({'error': 'ต้องใส่เบอร์โทร หรือ Customer ID อย่างน้อย 1 อย่าง'}), 400

    db = get_db()
    dup = db.execute('SELECT id FROM blacklist WHERE phone = ? AND customer_id = ?',
                     (phone, customer_id)).fetchone()
    if dup:
        db.close()
        return jsonify({'error': 'รายการนี้มีอยู่แล้ว (ID: ' + str(dup['id']) + ')'}), 409

    expires_at = _bl_calc_expiry(data)
    created_by = result.get('username', 'admin')
    cur = db.execute('''INSERT INTO blacklist (phone, customer_id, reason, active, expires_at, created_by)
                        VALUES (?, ?, ?, 1, ?, ?)''',
                     (phone, customer_id, reason, expires_at, created_by))
    db.commit()
    new_id = cur.lastrowid
    db.close()
    log_action(0, created_by, 'blacklist added #' + str(new_id))
    return jsonify({'success': True, 'id': new_id, 'expires_at': expires_at})


@app.route('/api/blacklist/<int:bl_id>', methods=['PUT'])
def blacklist_edit(bl_id):
    result = require_sysadmin()
    if not isinstance(result, dict):
        return result

    data = request.get_json() or {}
    db = get_db()
    row = db.execute('SELECT * FROM blacklist WHERE id = ?', (bl_id,)).fetchone()
    if not row:
        db.close()
        return jsonify({'error': 'Not found'}), 404

    phone = (data.get('phone') or '').strip() or row['phone']
    customer_id = (data.get('customer_id') or '').strip() or row['customer_id']
    reason = (data.get('reason') or '').strip() or row['reason']
    expires_at = _bl_calc_expiry(data) if ('duration_days' in data or 'expires_at' in data) else row['expires_at']

    db.execute('UPDATE blacklist SET phone = ?, customer_id = ?, reason = ?, expires_at = ? WHERE id = ?',
               (phone, customer_id, reason, expires_at, bl_id))
    db.commit()
    db.close()
    log_action(0, result.get('username', 'admin'), 'blacklist edited #' + str(bl_id))
    return jsonify({'success': True})


@app.route('/api/blacklist/<int:bl_id>', methods=['DELETE'])
def blacklist_delete(bl_id):
    result = require_sysadmin()
    if not isinstance(result, dict):
        return result

    db = get_db()
    row = db.execute('SELECT * FROM blacklist WHERE id = ?', (bl_id,)).fetchone()
    if not row:
        db.close()
        return jsonify({'error': 'Not found'}), 404

    db.execute('DELETE FROM blacklist WHERE id = ?', (bl_id,))
    db.execute('DELETE FROM blacklist_hits WHERE blacklist_id = ?', (bl_id,))
    db.commit()
    db.close()
    log_action(0, result.get('username', 'admin'), 'blacklist deleted #' + str(bl_id))
    return jsonify({'success': True})


@app.route('/api/blacklist/<int:bl_id>/toggle', methods=['POST'])
def blacklist_toggle(bl_id):
    result = require_sysadmin()
    if not isinstance(result, dict):
        return result

    db = get_db()
    row = db.execute('SELECT * FROM blacklist WHERE id = ?', (bl_id,)).fetchone()
    if not row:
        db.close()
        return jsonify({'error': 'Not found'}), 404

    new_active = 0 if row['active'] else 1
    db.execute('UPDATE blacklist SET active = ? WHERE id = ?', (new_active, bl_id))
    db.commit()
    db.close()
    log_action(0, result.get('username', 'admin'), 'blacklist ' + ('enabled' if new_active else 'disabled') + ' #' + str(bl_id))
    return jsonify({'success': True, 'active': bool(new_active)})


@app.route('/api/blacklist/<int:bl_id>/hits', methods=['GET'])
def blacklist_hits(bl_id):
    result = require_sysadmin()
    if not isinstance(result, dict):
        return result

    db = get_db()
    rows = db.execute('SELECT * FROM blacklist_hits WHERE blacklist_id = ? ORDER BY id DESC LIMIT 100',
                      (bl_id,)).fetchall()
    db.close()
    return jsonify([dict(r) for r in rows])


# ── Auto spam-collector: bots report phones that repeatedly place orders that
# die UNACCEPTED (ปั่นแช่). Server accumulates stats per phone and auto-adds
# the number to the central blacklist (unblock = admin deletes). ──
@app.route('/api/blacklist/spam-report', methods=['POST'])
def blacklist_spam_report():
    payload = require_bot_user()
    if not payload:
        return jsonify({'error': 'unauthorized'}), 401
    db = get_db()
    user = db.execute('SELECT username FROM users WHERE id = ?', (payload['user_id'],)).fetchone()
    db.close()
    reporter = user['username'] if user else 'unknown'

    data = request.get_json(silent=True) or {}
    phone = (data.get('phone') or '').strip()
    try:
        orders = max(0, int(data.get('orders') or 0))
        abandoned = max(0, int(data.get('abandoned') or 0))
    except (TypeError, ValueError):
        return jsonify({'error': 'invalid numbers'}), 400
    if len(phone) < 8:
        return jsonify({'error': 'invalid phone'}), 400

    now = datetime.datetime.utcnow().strftime('%Y-%m-%d %H:%M:%S')
    db = get_db()
    row = db.execute('SELECT reporters, total_orders, total_abandoned FROM spam_numbers WHERE phone = ?',
                     (phone,)).fetchone()
    if row:
        reporters = row['reporters'] or ''
        rlist = [r.strip() for r in reporters.split(',') if r.strip()]
        if reporter not in rlist:
            rlist.append(reporter)
        db.execute('''UPDATE spam_numbers SET reporters=?, report_count=?, total_orders=total_orders+?,
                      total_abandoned=total_abandoned+?, updated_at=? WHERE phone=?''',
                   (','.join(rlist), len(rlist), orders, abandoned, now, phone))
    else:
        db.execute('''INSERT INTO spam_numbers (phone, reporters, report_count, total_orders,
                      total_abandoned, blacklisted, created_at, updated_at)
                      VALUES (?,?,?,?,?,1,?,?)''',
                   (phone, reporter, 1, orders, abandoned, now, now))
    # Auto-add to the central blacklist immediately (per owner: unblock = admin deletes)
    bl = db.execute('SELECT id, active FROM blacklist WHERE phone = ?', (phone,)).fetchone()
    if not bl:
        db.execute("INSERT INTO blacklist (phone, reason, active, created_by) VALUES (?, ?, 1, ?)",
                   (phone, 'auto: spam abandoned x' + str(abandoned) + ' by ' + reporter, reporter))
    elif not bl['active']:
        db.execute('UPDATE blacklist SET active = 1 WHERE id = ?', (bl['id'],))
    db.execute('UPDATE spam_numbers SET blacklisted = 1 WHERE phone = ?', (phone,))
    db.commit()
    db.close()
    return jsonify({'success': True, 'phone': phone, 'auto_blacklisted': True})


@app.route('/api/blacklist/spam', methods=['GET'])
def blacklist_spam_list():
    result = require_sysadmin()
    if not isinstance(result, dict):
        return result
    db = get_db()
    rows = db.execute('SELECT * FROM spam_numbers ORDER BY total_abandoned DESC, updated_at DESC').fetchall()
    db.close()
    return jsonify([dict(r) for r in rows])


@app.route('/api/blacklist/spam/delete', methods=['POST'])
def blacklist_spam_delete():
    result = require_sysadmin()
    if not isinstance(result, dict):
        return result
    data = request.get_json(silent=True) or {}
    phone = (data.get('phone') or '').strip()
    if len(phone) < 8:
        return jsonify({'error': 'invalid phone'}), 400
    db = get_db()
    db.execute('DELETE FROM spam_numbers WHERE phone = ?', (phone,))
    db.execute('DELETE FROM blacklist WHERE phone = ?', (phone,))
    db.commit()
    db.close()
    log_action(0, result.get('username', 'admin'), 'spam number removed: ' + phone)
    return jsonify({'success': True, 'phone': phone})


@app.route('/api/blacklist/spam/delete-bulk', methods=['POST'])
def blacklist_spam_delete_bulk():
    """OWNER (2026-10-21): ลบสถิติเบอร์ปั่นเป็นชุด — สำหรับรายงานผิด (ลูกค้าจริง
    เรียกแล้วไม่มีใครรับ ถูกเก็บมาโดยระบบ) — ลบทั้งสถิติและถอดจากแบล็คลิสต์กลาง"""
    result = require_sysadmin()
    if not isinstance(result, dict):
        return result
    data = request.get_json(silent=True) or {}
    raw = data.get('phones') or []
    clean = []
    for ph in raw:
        ph = str(ph or '').strip()
        if len(ph) >= 8 and ph not in clean:
            clean.append(ph)
    if not clean:
        return jsonify({'error': 'no valid phones'}), 400
    db = get_db()
    qmarks = ','.join('?' for _ in clean)
    cur = db.execute('DELETE FROM spam_numbers WHERE phone IN (%s)' % qmarks, clean)
    deleted = cur.rowcount
    cur = db.execute('DELETE FROM blacklist WHERE phone IN (%s)' % qmarks, clean)
    removed_bl = cur.rowcount
    db.commit()
    db.close()
    log_action(0, result.get('username', 'admin'),
               'spam bulk removed: ' + str(deleted) + ' phones (bl removed ' + str(removed_bl) + ')')
    return jsonify({'success': True, 'deleted': deleted, 'blacklist_removed': removed_bl})


def perform_spam_autoclean(max_abandoned=6, days=7, dry_run=False, actor='system'):
    """OWNER (2026-11-02): ลบเบอร์ปั่นน้อยอัตโนมัติ (เช่น total_abandoned <= 6 ครั้ง
    และ updated_at เกิน 7 วัน) เพื่อป้องกันลูกค้าจริงที่กดเรียกซ้ำตอนไม่มีคนรับ
    แล้วถูกระบบดักเป็นเบอร์ปั่น — ถอดออกจาก spam_numbers และ blacklist กลางอัตโนมัติ
    (ถ้าปั่นเกินกว่า 6 ครั้ง ให้ปล่อยไว้ตามปกติ)"""
    cutoff = (datetime.datetime.utcnow() - datetime.timedelta(days=days)).strftime('%Y-%m-%d %H:%M:%S')
    db = get_db()
    rows = db.execute('''
        SELECT phone, total_abandoned, COALESCE(updated_at, created_at) as last_seen
        FROM spam_numbers
        WHERE total_abandoned <= ? AND COALESCE(updated_at, created_at) <= ?
    ''', (max_abandoned, cutoff)).fetchall()

    phones = [r['phone'] for r in rows if r['phone']]
    if dry_run or not phones:
        db.close()
        return {
            'success': True,
            'dry_run': dry_run,
            'found_count': len(phones),
            'phones': phones,
            'max_abandoned': max_abandoned,
            'days': days,
            'deleted': 0,
            'blacklist_removed': 0
        }

    qmarks = ','.join('?' for _ in phones)
    cur = db.execute('DELETE FROM spam_numbers WHERE phone IN (%s)' % qmarks, phones)
    deleted = cur.rowcount
    cur_bl = db.execute('DELETE FROM blacklist WHERE phone IN (%s)' % qmarks, phones)
    removed_bl = cur_bl.rowcount
    db.commit()
    db.close()

    log_action(0, actor, 'spam auto-clean (<= %d abandoned, older than %dd): %d phones (bl removed %d)' %
               (max_abandoned, days, deleted, removed_bl))
    return {
        'success': True,
        'dry_run': False,
        'deleted': deleted,
        'blacklist_removed': removed_bl,
        'phones': phones,
        'max_abandoned': max_abandoned,
        'days': days
    }


@app.route('/api/blacklist/spam/auto-cleanup', methods=['POST'])
def blacklist_spam_auto_cleanup():
    """Manual trigger or preview for auto-cleaning low-spam numbers."""
    result = require_sysadmin()
    if not isinstance(result, dict):
        return result
    data = request.get_json(silent=True) or {}
    cfg = get_server_config()

    try:
        max_ab = int(data.get('max_abandoned')) if data.get('max_abandoned') is not None else cfg.get('spam_autoclean_max', 6)
    except (TypeError, ValueError):
        max_ab = 6

    try:
        days = int(data.get('days')) if data.get('days') is not None else cfg.get('spam_autoclean_days', 7)
    except (TypeError, ValueError):
        days = 7

    dry_run = bool(data.get('dry_run', False))
    res = perform_spam_autoclean(max_abandoned=max_ab, days=days, dry_run=dry_run, actor=result.get('username', 'admin'))
    return jsonify(res)


_worker_started = False
_worker_lock = threading.Lock()

def _spam_autoclean_worker():
    """Background thread that runs periodically (every 1 hour) to auto-clean low-spam numbers."""
    time.sleep(15)  # wait 15s after startup
    while True:
        try:
            cfg = get_server_config()
            if cfg.get('spam_autoclean_enabled', True):
                m = cfg.get('spam_autoclean_max', 6)
                d = cfg.get('spam_autoclean_days', 7)
                res = perform_spam_autoclean(max_abandoned=m, days=d, dry_run=False, actor='system:autoclean')
                if res.get('deleted', 0) > 0:
                    print('[AUTO-CLEAN] Purged %d low-spam phones (bl removed %d)' %
                          (res['deleted'], res['blacklist_removed']))
        except Exception as e:
            print('[AUTO-CLEAN] Worker error:', e)
        time.sleep(3600)

def start_background_workers():
    global _worker_started
    with _worker_lock:
        if not _worker_started:
            t = threading.Thread(target=_spam_autoclean_worker, name='SpamAutocleanWorker', daemon=True)
            t.start()
            _worker_started = True
            print("[SERVER] Spam autoclean worker started")


@app.route('/api/blacklist/delete-bulk', methods=['POST'])
def blacklist_delete_bulk():
    """OWNER (2026-10-21): ลบแบล็คลิสต์เป็นกลุ่ม — เลือกหลายรายการทีเดียว
    (ประวัติการตรวจพบของรายการนั้นถูกลบตาม เหมือนลบทีละตัว)"""
    result = require_sysadmin()
    if not isinstance(result, dict):
        return result
    data = request.get_json(silent=True) or {}
    ids = []
    for i in (data.get('ids') or []):
        try:
            i = int(i)
            if i > 0 and i not in ids:
                ids.append(i)
        except (TypeError, ValueError):
            pass
    if not ids:
        return jsonify({'error': 'no valid ids'}), 400
    db = get_db()
    qmarks = ','.join('?' for _ in ids)
    cur = db.execute('DELETE FROM blacklist WHERE id IN (%s)' % qmarks, ids)
    deleted = cur.rowcount
    try:
        db.execute('DELETE FROM blacklist_hits WHERE blacklist_id IN (%s)' % qmarks, ids)
    except Exception:
        pass
    db.commit()
    db.close()
    log_action(0, result.get('username', 'admin'), 'blacklist bulk removed: ' + str(deleted) + ' entries')
    return jsonify({'success': True, 'deleted': deleted})


@app.route('/api/blacklist/active', methods=['GET'])
def blacklist_active():
    """Driver bots sync this: compact list of LIVE entries only.
    Expiry is enforced server-side, so the app never interprets dates."""
    payload = require_bot_user()
    if not payload:
        return jsonify({'error': 'Invalid or expired token'}), 401

    db = get_db()
    rows = db.execute('SELECT id, phone, customer_id, active, expires_at FROM blacklist WHERE active = 1').fetchall()
    db.close()
    entries = [{'id': r['id'], 'phone': r['phone'], 'customer_id': r['customer_id']}
               for r in rows if _bl_is_live(r)]
    return jsonify({'entries': entries, 'count': len(entries)})


@app.route('/api/blacklist/hit', methods=['POST'])
def blacklist_hit():
    """Driver bot reports a blacklist detection (blocked pre-bid or warn post-bid)."""
    payload = require_bot_user()
    if not payload:
        return jsonify({'error': 'Invalid or expired token'}), 401

    data = request.get_json() or {}
    bl_id = data.get('blacklist_id', 0)
    try:
        bl_id = int(bl_id)
    except (TypeError, ValueError):
        bl_id = 0
    if bl_id <= 0:
        return jsonify({'error': 'Missing blacklist_id'}), 400

    tid = (data.get('tid') or '').strip()
    matched_field = (data.get('matched_field') or '').strip()
    matched_value = (data.get('matched_value') or '').strip()
    action = (data.get('action') or 'blocked').strip()

    db = get_db()
    row = db.execute('SELECT id FROM blacklist WHERE id = ?', (bl_id,)).fetchone()
    if not row:
        db.close()
        return jsonify({'error': 'Blacklist entry not found'}), 404

    db.execute('''INSERT INTO blacklist_hits (blacklist_id, tid, matched_field, matched_value, driver, action)
                  VALUES (?, ?, ?, ?, ?, ?)''',
               (bl_id, tid, matched_field, matched_value[:100], payload.get('username', ''), action))
    db.commit()
    count = db.execute('SELECT COUNT(*) AS c FROM blacklist_hits WHERE blacklist_id = ?', (bl_id,)).fetchone()['c']
    db.close()
    return jsonify({'success': True, 'hits': count})


# ── Admin page ──
@app.route('/sysadmin')
def sysadmin_page():
    return send_file(os.path.join(os.path.dirname(__file__), 'sysadmin.html'))

@app.route('/admin')
def admin_page():
    return send_file(os.path.join(os.path.dirname(__file__), 'admin.html'))

@app.route('/')
def index():
    return jsonify({
        'service': 'KOKOK Bot Login Server',
        'version': '1.0.0',
        'endpoints': ['/api/login', '/api/check', '/api/users', '/api/register']
    })

# ── Start ──
# ALWAYS ensure the DB schema is current — including under gunicorn, which
# imports this module WITHOUT running __main__ (this exact gap once caused a
# 500 on /api/users because a new column's migration never executed).
init_db()
start_background_workers()

if __name__ == '__main__':
    print("[SERVER] KOKOK Bot Login Server starting...")
    print("[SERVER] Admin page: http://0.0.0.0:5050/admin")
    print("[SERVER] API: http://0.0.0.0:5050/api/login")
    app.run(host='0.0.0.0', port=5050, debug=False)
