# dracut-numlock

A dracut module which enables numlock in the initramfs. Useful if you want to
have numlock enabled during the device decryption process.

## Installation

Copy the `50numlock` folder into the modules folder and regenarate the
initramfs:

```
sudo cp -r 50numlock/ /usr/lib/dracut/modules.d/
sudo dracut -f
```

