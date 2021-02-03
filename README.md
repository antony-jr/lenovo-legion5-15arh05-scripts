# Lenovo Legion 5 15ARH05 Notes on GNU + Linux

Simple scripts and guides to work around with issues on running gnu+linux in Lenovo Legion 5 15ARH05 version.

**IMPORTANT**: Currently a working workaround for brighness control on the integrated graphics has been made by the OpenSUSE folks [here](https://bugzilla.opensuse.org/show_bug.cgi?id=1180749), So now you can use switchable graphics with Linux too with this workaround but this needs to be upstreamed to the mainline kernel which then take months to get into the stable kernel or distros can add this patch sooner. But for now OpenSUSE Tumbleweed is the only distro which can solve this issue. (More detailed guide will follow soon-ish)

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


## What's not Working

 * There is a bug in AMD Renoir Integrated Graphics driver in the mainline kernel so brightness control will not work when using **switable graphics** so you we have wait for the upstream to fix it.
 * As said **Switable Graphics**, AMD integrated graphics driver has bugs so no birghtness control for you, So I recommend to use only the discrete graphics card.
 * Sometimes the trackpad stops working, clicking the physical button can wake it up on rare cases it needs some commands to be executed.


**Overall, except for the AMD's integrated graphics. Everything seems to work just fine for daily use.**

# Guides

 *Touchpad Fix* - See **Touchpad/** Directory of this Repo.

 *Nvidia Graphics X Server Configuration to fix brightness control and High DPI* - See **XOrgConfigurationNvidia/** direcotor.

 *Battery Conservation Mode Control* - See **BatteryConservation/** Directory.
