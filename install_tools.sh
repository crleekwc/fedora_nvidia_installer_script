#!/bin/bash
dnf copr enable -y zirix/gdm-wallpaper
dnf install -y VirtualBox nmap vim ffmpeg htop gdm-wallpaper

# Notes:
# To change the default wallpaper on the login screen run
# `set-gdm-wallpaper </path/to/image.png>`
#
# If gdm fails to load hit alt + F6 (single user mode?),
# then run this command
# `cp /usr/share/gnome-shell/gnome-shell-theme.gresource.backup /usr/share/gnome-shell/gnome-shell-theme.gresource`

# Resources:
# https://github.com/DimaZirix/fedora-gdm-wallpaper
