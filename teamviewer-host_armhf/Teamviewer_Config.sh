#!/bin/bash
echo "Auto Teamviewer Configuration"
echo "Install a package"
sudo dpkg -i teamviewer-host_14.7.1965_armhf.deb
sudo teamviewer daemon stop
echo "[int32] MIDForceUpdate = 3" >> /opt/teamviewer/config/global.conf
sudo teamviewer passwd WAPwap124816
sudo teamviewer daemon start
$SHELL