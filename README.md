# Fedora Setup Scripts and Notes
Scripts to install nvidia drivers, various tools, and customizations.

```
sudo install_nvidia_drivers.sh
```

## Notes:
### To change the default wallpaper on the login screen run
```
set-gdm-wallpaper </path/to/image.png>
```

If gdm fails to load hit alt + F6 (single user mode?),
then run this command
```
cp /usr/share/gnome-shell/gnome-shell-theme.gresource.backup /usr/share/gnome-shell/gnome-shell-theme.gresource
```
### To setup shared folders in Virtual Box
1) Install the Guest additions on your machine using the command below
```
dnf install virtualbox-guest-additions -y
```
2) In the guest window got to "Devices" -> "Shared Folders" -> "Shared Folders Settings", and set up the host folder to share, folder name, and if you want to automount the host folder to a guest mount point.



## Resources  
https://linuxconfig.org/how-to-install-the-nvidia-drivers-on-fedora-31  
https://github.com/DimaZirix/fedora-gdm-wallpaper
