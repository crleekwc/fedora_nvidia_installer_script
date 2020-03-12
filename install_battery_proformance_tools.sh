#!/bin/bash
dnf update -y
dnf install -y powertop tlp tlp-rdw
systemctl enable --now powertop.service
systemctl enable --now tlp
echo "Unplugged laptop and run off on battery for the powertop calibration." 
echo "Press enter when the computer is running on battery power..."
read response
powertop --calibrate
powertop --auto-tune
