#!/bin/bash
dnf copr enable -y zirix/gdm-wallpaper
dnf install -y VirtualBox nmap vim ffmpeg htop gdm-wallpaper timeshift tuned snapd
ln -s /var/lib/snapd/snap /snap
sleep 10
snap install peco
