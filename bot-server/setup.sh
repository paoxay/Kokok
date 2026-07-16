#!/bin/bash
# KOKOK Bot Server - Setup Script
# Run: chmod +x setup.sh && ./setup.sh

set -e

echo "=== KOKOK Bot Server Setup ==="

# Install Python deps
echo "[1/4] Installing Python packages..."
pip3 install -r requirements.txt

# Create default admin user
echo "[2/4] Creating database..."
python3 -c "
from app import init_db, get_db, bcrypt
import os
init_db()
db = get_db()
admin = db.execute('SELECT id FROM users WHERE username = ?', ('admin',)).fetchone()
if not admin:
    pw = os.environ.get('ADMIN_PASSWORD', 'admin123')
    h = bcrypt.hashpw(pw.encode(), bcrypt.gensalt()).decode()
    db.execute('INSERT INTO users (username, password_hash, role) VALUES (?, ?, ?)', ('admin', h, 'admin'))
    db.commit()
    print('  Admin user created (password: admin123)')
    print('  *** CHANGE THE PASSWORD NOW! ***')
else:
    print('  Admin user already exists')
db.close()
"

# Setup systemd service
echo "[3/4] Setting up systemd service..."
sudo tee /etc/systemd/system/kokok-bot.service > /dev/null <<EOF
[Unit]
Description=KOKOK Bot Login Server
After=network.target

[Service]
Type=simple
User=$USER
WorkingDirectory=$(pwd)
ExecStart=$(which gunicorn) -w 2 -b 0.0.0.0:5050 app:app
Restart=always
RestartSec=5
Environment=JWT_SECRET=kokok-bot-secret-change-me-2024

[Install]
WantedBy=multi-user.target
EOF

echo "[4/4] Done!"
echo ""
echo "=== Setup Complete ==="
echo "Start server:   sudo systemctl start kokok-bot"
echo "Auto-start:     sudo systemctl enable kokok-bot"
echo "View logs:      sudo journalctl -u kokok-bot -f"
echo "Admin page:     http://YOUR_VPS_IP:5050/admin"
echo "Default admin:  admin / admin123"
echo ""
echo "*** IMPORTANT: Change ADMIN_PASSWORD and JWT_SECRET! ***"
