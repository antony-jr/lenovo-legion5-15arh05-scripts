# Lenovo Legion 5 15ARH05 Notes on GNU + Linux

Simple scripts and guides to work around with issues on running gnu+linux in Lenovo Legion 5 15ARH05 version.

**See AMDGPUFIX for the brightness fix. It's very simple with Linux Kernel 5.12.x**.

**IMPORTANT**: Currently a working workaround for brighness control on the integrated graphics has been made by the OpenSUSE folks [here](https://bugzilla.opensuse.org/show_bug.cgi?id=1180749), So now you can use switchable graphics with Linux too with this workaround but this needs to be upstreamed to the mainline kernel which then take months to get into the stable kernel or distros can add this patch sooner. But for now OpenSUSE Tumbleweed is the only distro which can solve this issue. (More detailed guide will follow soon-ish)

**The down below is tested on the latest linux kernel 5.12.9 at the time of writing.**

## What's Working

 * Wifi, Bluetooth working perfectly (I can get upto 100 Mega Bits speed with Wifi)
 * Battery Conservation (The battery conservation mode is working as expected)
 * NVIDIA Graphics Card working perfectly with the non-free NVIDIA Driver software. (Novena?? works too)
 * Fn keys work.
 * Secure boot works with OpenSUSE, Ubuntu and Debian. (Basically all linux distros which supports secureboot)
 * NVME SSD and HDD is usable and it is discoverd by GNU+Linux.
 * Users complained about the sound but in linux you could go beyond 100% so sound is a blast in GNU+Linux.
 * Played some old titles in Wine, Linux gamming is totatly possible but there is 10% degrade in performance because of Wine and other translations.
 * Backlit keyboard is working.
 * Can switch different modes with Fn + Q.
 * **Brightness control in Hybrid Graphics works with workaround by setting kernel paramater ```amdgpu.backlight=0```** (See AMDGPU Brightness Fix)

## What's not Working

 * When releasing FnLock with **Fn + Esc** the led does not change but FnLock is released. TL;DR: The led on the 
   Esc button will not accurately show the current status of FnLock.



# Guides

 *AMDGPU Brightness Fix* - See **AMDGPUFIX/** Directory of this Repo.

 *Touchpad Fix* - See **Touchpad/** Directory of this Repo.

 *Nvidia Graphics X Server Configuration to fix brightness control and High DPI* - See **XOrgConfigurationNvidia/** direcotor.

 *Battery Conservation Mode Control* - See **BatteryConservation/** Directory.
