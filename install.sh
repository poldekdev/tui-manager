#!/bin/bash

echo "[INFO] Starting TUI-Manager instalation"
apt update>/dev/null
DEBIAN_FRONTEND=noninteractive apt install figlet jq curl -y >/dev/null
curl https://raw.githubusercontent.com/poldekdev/tui-manager/refs/heads/main/manager -o /bin/manager > /dev/null
chmod +x /bin/manager
echo "[INFO] Installed TUI-Manager successfully. To start type in your terminal "manager""
