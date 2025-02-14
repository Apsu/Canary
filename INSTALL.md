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

After that, move the file to the `/usr/share/X11/xkb/symbols` directory. You can use the following command to achieve the same.
```bash
sudo mv Downloads/canary /usr/share/X11/xkb/symbols`
```

Now you can run `setxkbmap canary` to set your current layout to Canary.

> [!Note]
>In Wayland, the approach to adding custom keyboard layouts differs from X11. You can't directly use `setxkbmap` since it's specific to X11. Instead, you’ll need to add your custom layout to the appropriate directory and use different methods to apply it.

1. **Update the XKB Configuration:**
   Since Wayland uses the XKB system but doesn't rely on `setxkbmap`, you typically need to ensure your custom layout is recognized by the system. You may also want to check if you need to modify files like `/usr/share/X11/xkb/rules/evdev.xml` or `evdev.lst` to reference your new layout.

2. **Use `localectl` or Desktop Environment Settings:**
   Once your custom layout is in place, use `localectl` to set it:
   ```bash
   localectl set-x11-keymap canary
   ```

   Alternatively, you can change the layout via your desktop environment settings, as mentioned earlier.

3. **Log Out and Log Back In:**
   Sometimes, you may need to log out of your session and back in for the changes to take effect.

This way, you can effectively use your custom keyboard layout in a Wayland environment.
