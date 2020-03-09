#!/bin/bash
# Script install cockpit, enables cockpit in systemd, and add firewall rules for the web app.
# Cockpit is a web based system analysis tool. 
# Go to https://<server_name>:9090 to start using the web app.
# Username/pass is a user on the system.
dnf install -y cockpit
systemctl enable --now cockpit.socket
firewall-cmd --add-service=cockpit --permanent
firewall-cmd --reload
