#!/bin/bash
dnf copr enable -y zirix/gdm-wallpaper
dnf install -y VirtualBox nmap vim ffmpeg htop gdm-wallpaper

# Notes:
# To change the default wallpaper on the login screen run
# `set-gdm-wallpaper </path/to/image.png>`
