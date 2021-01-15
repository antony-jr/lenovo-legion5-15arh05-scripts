# Discrete Graphics Card Configuration for X Server

Because of a bug in the AMD iGPU driver in the mainline kernel(at the time of writing it is 5.11.x) the AMD iGPU driver for **Renior** graphics will not support for brightness control. This is a bug and it is been reported to the upstream. So for now you only can use your dicrete **Nvidia Graphics Card**. 

Only thing you lose with this is battery consumption because with the discrete GPU, you can only expect about 3 hours of battery life(not tested just a guess) (even with 5% brightness).

But for now I can't find any solution for this, But **I can confirm that the brightness control does work somewhat okayish in Fedora Workstation 32 with Linux Kernel 5.6.6**.

If you want to catch up to the upstream bug, here is the link -> https://gitlab.freedesktop.org/drm/amd/-/issues/1438

**For most part once you install the non-free NVIDIA Graphics drivers you should be able to use it without any issues but if you can't control birghtness and your DPI is very high(very large texts and images) then you can use the given configuration for fixing it up**.


**Put the below configuration in /usr/share/X11/xorg.conf.d/10-nvidia.conf only if you have issues with your nvidia graphics card with High DPI and brightness control**

```
Section "Device"
    Identifier "nvidia"
    Driver "nvidia"
    BusID "PCI:1:0:0"
    Option "DPI" "96 x 96"
    Option "AllowEmptyInitialConfiguration"
    Option "AllowExternalGpus"
    Option "RegistryDwords" "EnableBrightnessControl=1"
EndSection
```

The location of the configuration to the X Server can vary a lot so please refer your distro manaul **/usr/share/X11/xorg.conf.d/** is the directory for **OpenSUSE Tumbleweed** so you have to find your X Server configuration directory.


