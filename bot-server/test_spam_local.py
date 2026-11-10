# -*- coding: utf-8 -*-
# Isolated-DB test: spam-report chain (bot report -> stats -> auto blacklist -> admin view/delete)
import sys, sqlite3, json
sys.path.insert(0, r'D:\api\kokok\bot-server')

_real_connect = sqlite3.connect
def _patched(path, *a, **kw):
    if 'users.db' in str(path):
        path = str(path).replace('users.db', 'test_spam_users.db')
    return _real_connect(path, *a, **kw)
sqlite3.connect = _patched

import app

c = app.app.test_client()
PASS = 0
FAIL = 0
def check(name, cond, extra=''):
    global PASS, FAIL
    if cond: PASS += 1; print('[PASS]', name, extra)
    else: FAIL += 1; print('[FAIL]', name, extra)

# seed users directly (bot + admin)
db = _real_connect(r'D:\api\kokok\bot-server\test_spam_users.db')
import bcrypt as _bc; h = _bc.hashpw(b'test1234', _bc.gensalt()).decode()
db.execute("INSERT OR IGNORE INTO users (username,password_hash,role,active,product) VALUES ('testbot',?,'driver',1,'kokok')", (h,))
db.execute("INSERT OR IGNORE INTO users (username,password_hash,role,active,product) VALUES ('testadmin',?,'sysadmin',1,'kokok')", (h,))
db.commit(); db.close()

# tokens via app.create_token
btok = app.create_token(1, 'testbot', 'driver')['token'] if isinstance(app.create_token(1,'testbot','driver'), dict) else app.create_token(1,'testbot','driver')
atok = app.create_token(2, 'testadmin', 'sysadmin')
if isinstance(atok, dict): atok = atok['token']

# 1) bot reports spam
r = c.post('/api/blacklist/spam-report', json={'phone':'02099988877','orders':5,'abandoned':3},
           headers={'Authorization':'Bearer '+btok})
check('spam-report 1st', r.status_code==200 and r.get_json().get('auto_blacklisted')==True, r.get_data(as_text=True)[:80])

# 2) second bot user reports same phone (stats accumulate)
db = _real_connect(r'D:\api\kokok\bot-server\test_spam_users.db')
import bcrypt as _bc2; h2 = _bc2.hashpw(b'test1234', _bc2.gensalt()).decode()
db.execute("INSERT OR IGNORE INTO users (username,password_hash,role,active,product) VALUES ('testbot2',?,'driver',1,'kokok')", (h2,))
db.commit(); db.close()
btok2 = app.create_token(3, 'testbot2', 'driver')
if isinstance(btok2, dict): btok2 = btok2['token']
r = c.post('/api/blacklist/spam-report', json={'phone':'02099988877','orders':2,'abandoned':2},
           headers={'Authorization':'Bearer '+btok2})
check('spam-report 2nd user', r.status_code==200)

# 3) stats accumulated
r = c.get('/api/blacklist/spam', headers={'Authorization':'Bearer '+atok})
row = [x for x in r.get_json() if x['phone']=='02099988877']
check('spam list has phone', len(row)==1)
if row:
    check('reporters 2 คน', row[0]['report_count']==2, str(row[0]))
    check('เรียกรวม 7', row[0]['total_orders']==7, str(row[0]['total_orders']))
    check('แช่รวม 5', row[0]['total_abandoned']==5, str(row[0]['total_abandoned']))
    check('blacklisted flag', row[0]['blacklisted']==1)

# 4) auto-added to CENTRAL blacklist
r = c.get('/api/blacklist', headers={'Authorization':'Bearer '+atok})
bl = [x for x in r.get_json() if x.get('phone')=='02099988877']
check('blacklist กลางมีเบอร์', len(bl)==1)
if bl: check('reason auto', 'auto' in (bl[0].get('reason') or ''))

# 5) duplicate report same user (no reporter duplication)
r = c.post('/api/blacklist/spam-report', json={'phone':'02099988877','orders':1,'abandoned':1},
           headers={'Authorization':'Bearer '+btok})
check('re-report ok', r.status_code==200)
r = c.get('/api/blacklist/spam', headers={'Authorization':'Bearer '+atok})
row = [x for x in r.get_json() if x['phone']=='02099988877']
check('reporters ยัง 2 คน (ไม่ซ้ำ)', row and row[0]['report_count']==2, str(row[0]['reporters']) if row else '')

# 6) admin delete (spam + blacklist กลาง)
r = c.post('/api/blacklist/spam/delete', json={'phone':'02099988877'},
           headers={'Authorization':'Bearer '+atok})
check('spam delete', r.status_code==200 and r.get_json().get('success')==True)
r = c.get('/api/blacklist', headers={'Authorization':'Bearer '+atok})
bl = [x for x in r.get_json() if x.get('phone')=='02099988877']
check('blacklist กลางถูกลบด้วย', len(bl)==0)
r = c.get('/api/blacklist/spam', headers={'Authorization':'Bearer '+atok})
check('spam row ถูกลบ', not [x for x in r.get_json() if x['phone']=='02099988877'])

# 7) unauthorized blocked
r = c.post('/api/blacklist/spam-report', json={'phone':'02099988877','orders':1,'abandoned':1})
check('no token = 401', r.status_code==401)

print('\n===== RESULT: PASS=' + str(PASS) + ' FAIL=' + str(FAIL) + ' =====')
sys.exit(0 if FAIL==0 else 1)
