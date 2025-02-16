# Installation
## Windows
[Click here to download the Windows installer.](https://github.com/Apsu/Canary/releases/download/v1.0/Canary.zip)

After doing that, go to File Explorer and unzip the file. One way you can do this is by right-clicking the file and selecting "Extract All" from the
dropdown menu. Enter the new folder, double click `setup.exe` and go through the installer. The layout should now be installed - restarting is a
good idea but might not be necessary.

## MacOS
[Click here to download the MacOS installer.](https://github.com/Apsu/Canary/releases/download/v1.0/Canary.dmg)

Double click on the dmg file you downloaded and follow the directions.

## Linux  
[Click here to download the Linux XKB file.](https://github.com/Apsu/Canary/releases/download/v1.0/canary)  

Move the file to the `/usr/share/X11/xkb/symbols` directory. You can do this by opening a terminal and running:  
```bash
sudo mv Downloads/canary /usr/share/X11/xkb/symbols
```  

To use the layout, run the following command:  
```bash
setxkbmap canary
```  

If you are using Wayland, `setxkbmap` won't work directly. Instead, you need to add the layout manually and apply it using `localectl` or your desktop environment settings. You may also need to modify `/usr/share/X11/xkb/rules/evdev.xml` or `evdev.lst` to make the system recognize the layout.  

To apply the layout using `localectl`, run:  
```bash
localectl set-x11-keymap canary
```  

After making these changes, logging out and back in might be necessary for the layout to take effect.
