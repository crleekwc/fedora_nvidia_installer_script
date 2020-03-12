#!/bin/bash
dnf update -y
dnf install -y powertop tlp tlp-rdw
systemctl enable --now powertop.service
systemctl enable --now tlp
echo "Unplugged laptop and run off on battery for the powertop calibration." 
read -n 1 -s -r -p "Press any key to continue"
powertop --calibrate
powertop --auto-tune
