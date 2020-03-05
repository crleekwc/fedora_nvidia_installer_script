# Fedora Nvidia Installer Script
Script to install nvidia drivers.

```
sudo install_nvidia_drivers.sh
```

### Notes:
To change the default wallpaper on the login screen run
```
set-gdm-wallpaper </path/to/image.png>
```

If gdm fails to load hit alt + F6 (single user mode?),
then run this command
```
cp /usr/share/gnome-shell/gnome-shell-theme.gresource.backup /usr/share/gnome-shell/gnome-shell-theme.gresource
```

### Resources
https://linuxconfig.org/how-to-install-the-nvidia-drivers-on-fedora-31
https://github.com/DimaZirix/fedora-gdm-wallpaper
