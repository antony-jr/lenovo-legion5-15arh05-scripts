# Lenovo Legion 5 15ARH05 Notes on GNU + Linux

Simple scripts and guides to work around with issues on running gnu+linux in Lenovo Legion 5 15ARH05 version.

From Linux version **5.14.x** the brightness control works out of the box, no need for workarounds. If you are 
running linux version below that then you have to use the workaround, please see the [guides](#guides).

**The down below is tested on the latest linux kernel 5.16.x at the time of writing.**

## What's Working

 * **Brightness Control in Hybrid Graphics now works out of the box (from linux 5.14.x)**
 * Wifi, Bluetooth working perfectly (I can get upto 100 Mega Bits speed with Wifi)
 * Battery Conservation (The battery conservation mode is working as expected)
 * NVIDIA Graphics Card working perfectly with the non-free NVIDIA Driver software. (Novena?? works too)
 * Fn keys work.
 * Secure boot works with OpenSUSE, Ubuntu and Debian. (Basically all linux distros which supports secureboot)
 * NVME SSD and HDD is usable and it is discoverd by GNU+Linux.
 * Users complained about the sound but in linux you could go beyond 100% so sound is a blast in GNU+Linux.
 * Played some old titles in Wine, Linux gaming is totatly possible but there is 10% degrade in performance because of Wine and other translations.
 * Backlit keyboard is working.
 * Can switch different modes with Fn + Q.
 * **Fn + Esc** (FnLock) works as expected and led responds perfectly like in Windows.

## What's not Working

 * When using Hybrid Graphics mode, you can't use HDMI and X.org freezes, we can avoid this by using the discrete
   graphics card but this disables the hybrid graphics. More research needed to confirm if this is kernel bug
   or result of poor X.Org Configuration. (In Windows, This works with no issues.)



# Guides

 *AMDGPU Brightness Fix* - See **AMDGPUFIX/** Directory of this Repo. (**Brightness works out of box now with linux 5.14.x**)

 *Touchpad Fix* - See **Touchpad/** Directory of this Repo. (**Touchpad works out of the box from linux 5.12**)

 *Nvidia Graphics X Server Configuration to fix brightness control and High DPI when using Discrete Graphics* - See **XOrgConfigurationNvidia/** directory.

 *Battery Conservation Mode Control* - See **BatteryConservation/** Directory.
