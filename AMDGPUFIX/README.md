# AMD GPU Brightness fix.

You need **Linux Kernel v5.12 or higher** to use this workaround. If you use openSUSE Tumbleweed you will have no issues.

Just append the below kernel parameter to your grub config via **yast** or any other software your distro uses.

```
 amdgpu.backlight=0
```

### Using Grubby

Using [@henryhormaza](https://github.com/henryhormaza) script you can fix brightness issue with grubby cli tool.

```
 bash Brightness_fix.sh
```

**Now reboot your system, hopefully you can control your brightness in hybrid graphics mode.**

