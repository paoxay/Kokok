# -*- coding: utf-8 -*-
"""ทดสอบ product separation (kokok vs flash) บน DB สดแยก — ห้ามแตะ users.db จริง"""
import os, sys, tempfile, sqlite3, json

TMPDIR = tempfile.mkdtemp(prefix='flashbot_test_')
DB = os.path.join(TMPDIR, 'users.db')

# แพตช์ sqlite3.connect ให้ชี้มาที่ไฟล์ทดสอบก่อน import app
_real_connect = sqlite3.connect
def _fake_connect(path, *a, **kw):
    if 'users.db' in str(path):
        return _real_connect(DB, *a, **kw)
    return _real_connect(path, *a, **kw)
sqlite3.connect = _fake_connect

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
import app as appmod  # init_db รันตอน import (module-level)

c = appmod.app.test_client()
PASS = 0; FAIL = 0
def check(name, cond, extra=''):
    global PASS, FAIL
    if cond: PASS += 1; print(f'  PASS  {name}')
    else: FAIL += 1; print(f'  FAIL  {name}  {extra}')

print('== 1. init_db บน DB ใหม่ + คอลัมน์ product ==')
con = _real_connect(DB); con.row_factory = sqlite3.Row
cols = [r['name'] for r in con.execute('PRAGMA table_info(users)').fetchall()]
check('มีคอลัมน์ product', 'product' in cols, str(cols))
# สร้าง admin + user ทั้งสองสายตรง ๆ (เลี่ยง bcrypt ใน test แพง แต่ใช้ bcrypt ก็ได้)
import bcrypt
def mkuser(name, role='driver', product='kokok', expires='forever'):
    h = bcrypt.hashpw(name.encode(), bcrypt.gensalt()).decode()
    con.execute('INSERT INTO users (username, password_hash, role, expires_at, product) VALUES (?,?,?,?,?)',
                (name, h, role, expires, product))
    con.commit()
mkuser('admin_k', 'admin', 'kokok')
mkuser('kokok1', 'driver', 'kokok')
mkuser('flash1', 'driver', 'flash')
con.close()

print('== 2. login KOKOK แบบเดิม (ไม่ส่ง app) ต้องทำงานเหมือนเดิม ==')
r = c.post('/api/login', json={'username':'kokok1','password':'kokok1','device_id':'dev-k'},
           headers={'X-Bot-Version':'2026.09.01'})
check('kokok login ผ่าน', r.status_code==200, r.get_data(as_text=True)[:120])
kokok_tok = r.get_json().get('token','') if r.status_code==200 else ''
check('response มี product=kokok', r.get_json().get('product')=='kokok')

print('== 3. login FLASH (app=flash) ==')
r = c.post('/api/login', json={'username':'flash1','password':'flash1','device_id':'dev-f','app':'flash'})
check('flash login ผ่าน (ไม่ต้องมี X-Bot-Version)', r.status_code==200, r.get_data(as_text=True)[:150])
flash_tok = r.get_json().get('token','') if r.status_code==200 else ''
check('response มี product=flash', r.get_json().get('product')=='flash')

print('== 4. กันใช้ข้ามสาย ==')
r = c.post('/api/login', json={'username':'flash1','password':'flash1','device_id':'dev-x'})
check('flash user + ไม่ส่ง app = ปฏิเสธ (403 wrong_app)', r.status_code==403 and r.get_json().get('error')=='wrong_app')
r = c.post('/api/login', json={'username':'kokok1','password':'kokok1','device_id':'dev-x','app':'flash'})
check('kokok user + app=flash = ปฏิเสธ', r.status_code==403 and r.get_json().get('error')=='wrong_app')
r = c.post('/api/login', json={'username':'admin_k','password':'admin_k','device_id':'admin-panel-web'})
check('เว็บแพเนล (admin-panel-web) ยังเข้าได้เสมอ', r.status_code==200)

print('== 5. /api/check ==')
r = c.get('/api/check', headers={'Authorization':'Bearer '+flash_tok,'X-Bot-Product':'flash'})
check('flash token + product header = valid', r.status_code==200 and r.get_json().get('valid') and r.get_json().get('product')=='flash')
r = c.get('/api/check', headers={'Authorization':'Bearer '+flash_tok,'X-Bot-Version':'2026.09.01'})
check('flash token ไม่ส่ง product = ปฏิเสธ', r.get_json().get('error')=='wrong_app')
r = c.get('/api/check', headers={'Authorization':'Bearer '+kokok_tok,'X-Bot-Version':'2026.09.01'})
check('kokok token แบบเดิม = valid (ไม่กระทบ)', r.get_json().get('valid')==True)
r = c.get('/api/check', headers={'X-Bot-Product':'flash'})
check('flash เก่าเวอร์ชั่น (ไม่มี version) ไม่โดน gate 426/200-expired', r.get_json().get('error')!='expired')

print('== 6. วันหมดอายุ flash ==')
con = _real_connect(DB)
con.execute("UPDATE users SET expires_at='2020-01-01 00:00:00' WHERE username='flash1'"); con.commit(); con.close()
r = c.get('/api/check', headers={'Authorization':'Bearer '+flash_tok,'X-Bot-Product':'flash'})
check('flash หมดอายุ = invalid expired', r.get_json().get('valid')==False and r.get_json().get('error')=='expired')

print('== 7. register ผ่านแอดมิน ==')
r = c.post('/api/login', json={'username':'admin_k','password':'admin_k','device_id':'admin-panel-web'})
atok = r.get_json()['token']
r = c.post('/api/register', json={'username':'flash2','password':'1234','product':'flash','expires_days':30},
           headers={'Authorization':'Bearer '+atok})
check('สร้าง user flash ได้', r.status_code==200)
r = c.post('/api/register', json={'username':'bad_p','password':'1234','product':'grab'},
           headers={'Authorization':'Bearer '+atok})
check('product แปลกปฏิเสธ 400', r.status_code==400)
r = c.get('/api/users', headers={'Authorization':'Bearer '+atok})
rows = {u['username']: u.get('product') for u in r.get_json()}
check('list_users มี product ครบ', rows.get('kokok1')=='kokok' and rows.get('flash1')=='flash' and rows.get('flash2')=='flash')

print(f'\nผล: PASS={PASS} FAIL={FAIL}')
sys.exit(1 if FAIL else 0)
