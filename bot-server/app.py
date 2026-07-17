"""
KOKOK Bot Login Server
Python Flask + SQLite + JWT
Run: python3 app.py
"""

import os
import sqlite3
import datetime
import bcrypt
import jwt
from flask import Flask, request, jsonify, send_file
from flask_cors import CORS

app = Flask(__name__)
CORS(app)

# ── Config ──
DB_PATH = os.path.join(os.path.dirname(__file__), 'users.db')
JWT_SECRET = os.environ.get('JWT_SECRET', 'kokok-bot-secret-change-me-2024')
JWT_EXPIRE_DAYS = 30
ADMIN_PASSWORD = os.environ.get('ADMIN_PASSWORD', 'admin123')

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
    db.commit()
    db.close()
    print("[DB] Initialized:", DB_PATH)

# ── Auth helpers ──
def create_token(user_id, username, role):
    exp = datetime.datetime.utcnow() + datetime.timedelta(days=JWT_EXPIRE_DAYS)
    payload = {
        'user_id': user_id,
        'username': username,
        'role': role,
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

def require_admin():
    auth = request.headers.get('Authorization', '')
    if not auth.startswith('Bearer '):
        return jsonify({'error': 'No token'}), 401
    token = auth[7:]
    payload = verify_token(token)
    if not payload:
        return jsonify({'error': 'Invalid or expired token'}), 401
    if payload.get('role') != 'admin':
        return jsonify({'error': 'Admin only'}), 403
    return payload

def log_action(user_id, username, action):
    db = get_db()
    db.execute('INSERT INTO login_log (user_id, username, action, ip) VALUES (?, ?, ?, ?)',
               (user_id, username, action, request.remote_addr))
    db.commit()
    db.close()

# ── Routes ──

@app.route('/api/login', methods=['POST'])
def login():
    data = request.get_json()
    username = data.get('username', '').strip()
    password = data.get('password', '').strip()
    device_id = data.get('device_id', '').strip()

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
        token = create_token(user['id'], user['username'], user['role'])
        log_action(user['id'], user['username'], 'login (device auto-approved: ' + device_id[:8] + ')')
        return jsonify({
            'token': token,
            'username': user['username'],
            'role': user['role'],
            'expires_in': JWT_EXPIRE_DAYS * 86400,
            'user_expires_at': expires_at
        })
    elif device_id == approved_device:
        # Same device → OK, login success
        db.execute('UPDATE users SET last_login = CURRENT_TIMESTAMP WHERE id = ?', (user['id'],))
        db.commit()
        db.close()
        token = create_token(user['id'], user['username'], user['role'])
        log_action(user['id'], user['username'], 'login (device match)')
        return jsonify({
            'token': token,
            'username': user['username'],
            'role': user['role'],
            'expires_in': JWT_EXPIRE_DAYS * 86400,
            'user_expires_at': expires_at
        })
    else:
        # Different device → save as pending, reject login
        db.execute('UPDATE users SET pending_device = ? WHERE id = ?', (device_id, user['id']))
        db.commit()
        db.close()
        log_action(user['id'], user['username'], 'login rejected (new device: ' + device_id[:8] + ')')
        return jsonify({'error': 'device_not_approved', 'message': 'ອຸປະກອນໃໝ່ ລໍຖ້າ ແອດມິນ ອະນຸມັດ'}), 403

@app.route('/api/check', methods=['GET'])
def check_token():
    auth = request.headers.get('Authorization', '')
    if not auth.startswith('Bearer '):
        return jsonify({'valid': False, 'error': 'No token'}), 401

    token = auth[7:]
    payload = verify_token(token)

    if not payload:
        return jsonify({'valid': False, 'error': 'Expired or invalid'}), 401

    # Check user expiry from database
    db = get_db()
    user = db.execute('SELECT active, expires_at FROM users WHERE id = ?', (payload['user_id'],)).fetchone()
    db.close()

    if not user:
        return jsonify({'valid': False, 'error': 'User not found'}), 401

    if not user['active']:
        return jsonify({'valid': False, 'error': 'Account disabled'}), 401

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

    return jsonify({
        'valid': True,
        'username': payload['username'],
        'role': payload['role'],
        'expires_at': expires_at
    })

@app.route('/api/users', methods=['GET'])
def list_users():
    result = require_admin()
    if not isinstance(result, dict):
        return result

    db = get_db()
    users = db.execute('SELECT id, username, role, active, created_at, last_login, expires_at, approved_device, pending_device FROM users ORDER BY id').fetchall()
    db.close()

    return jsonify([dict(u) for u in users])

@app.route('/api/register', methods=['POST'])
def register():
    result = require_admin()
    if not isinstance(result, dict):
        return result

    data = request.get_json()
    username = data.get('username', '').strip()
    password = data.get('password', '').strip()
    role = data.get('role', 'driver').strip()
    expires_days = data.get('expires_days', 30)

    if not username or not password:
        return jsonify({'error': 'Missing username or password'}), 400
    if len(username) < 3:
        return jsonify({'error': 'Username too short (min 3)'}), 400
    if len(password) < 4:
        return jsonify({'error': 'Password too short (min 4)'}), 400
    if role not in ('admin', 'driver'):
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
        db.execute('INSERT INTO users (username, password_hash, role, expires_at) VALUES (?, ?, ?, ?)',
                   (username, password_hash, role, expires_at))
        db.commit()
    except sqlite3.IntegrityError:
        db.close()
        return jsonify({'error': 'Username already exists'}), 409
    db.close()

    log_action(0, username, 'registered')
    return jsonify({'success': True, 'message': 'User created: ' + username})

@app.route('/api/users/<int:user_id>', methods=['DELETE'])
def delete_user(user_id):
    result = require_admin()
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
    result = require_admin()
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
    result = require_admin()
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
    result = require_admin()
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
    result = require_admin()
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
    result = require_admin()
    if not isinstance(result, dict):
        return result

    db = get_db()
    logs = db.execute('SELECT * FROM login_log ORDER BY id DESC LIMIT 50').fetchall()
    db.close()

    return jsonify([dict(l) for l in logs])

# ── Admin page ──
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
if __name__ == '__main__':
    init_db()
    print("[SERVER] KOKOK Bot Login Server starting...")
    print("[SERVER] Admin page: http://0.0.0.0:5050/admin")
    print("[SERVER] API: http://0.0.0.0:5050/api/login")
    app.run(host='0.0.0.0', port=5050, debug=False)
