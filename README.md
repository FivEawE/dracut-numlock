# dracut-numlock

A dracut module which enables numlock in the initramfs during the early boot
process. Useful if you want to have numlock enabled during the device
decryption process. Works with Plymouth as well (tested on Fedora Workstation
35).

## Installation

Copy the `50numlock` folder into the modules folder and regenerate the
initramfs:

```
sudo cp -r 50numlock/ /usr/lib/dracut/modules.d/
sudo dracut -f
```

