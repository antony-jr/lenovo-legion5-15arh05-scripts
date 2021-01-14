# Touchpad Fix

This is the most wanted solution. Yes the touchpad works good but has some minor issues. To get the touchpad work try executing the following command as root.

/etc/systemd/system/touchpad-fix.service

```
 $ su # Make yourself root user.
 # cd /sys/class/gpio/
 # echo 386 > export
 # cd gpio386
 # echo out > direction
```

**Note: # means the root shell.**

Now your touchpad should start working, but unfortunately this is not persistent so you would have to execute this on startup.


### Execute Touchpad fix on Startup with systemd

If you are using systemd as your init system then everything becomes simple to make the touchpad fix persistent.


**Copy the "enable_touchpad.sh" script to your bin folder, like /usr/bin or /usr/local/bin whatever your distro uses
as bin folder**.

Now create a new file **/etc/systemd/system/touchpad-fix.service**(this location might differ based on distros, please refer your distro manual on creating custom systemd services)  with the following contents,

```
[Unit]
After=network.target

[Service]
ExecStart=/usr/local/bin/enable_touchpad.sh

[Install]
WantedBy=default.target
```

**Note: you should point the ExecStart= under [Service] to the correct location you copied the script to.**


With this changes as root enable this service from systemctl.

```
 $ sudo systemctl daemon-reload
 $ sudo systemctl enable touchpad-fix.service
```
