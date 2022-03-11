## Device Tree for the Samsung Galaxy S21 FE 5G (SM-G990B Snapdragon)
You will need to get the [TWRP Minimal Manifest](https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp) files

## How-to compile:

```sh
export ALLOW_MISSING_DEPENDENCIES=true
. build/envsetup.sh
lunch twrp_r9q-eng
mka recoveryimage
```

## Install

```
Flash latest release in AP Slot && vbmeta-disabled in Home Slot with odin
Reboot directly into recovery (Power + Volume Uo)
Terminal -> type "multidisabler"
Format data, cache
enjoy
```

## Bugs

```
Touch is currently not working
```

## Workaround untill it's resolved:

```
Boot into recovery
Connect the device to your pc
open terminal
adb shell
multidisabler
twrp format data
twrp wipe data
twrp wipe cache
twrp wipe dalvik
adb push /path/to/file /data
twrp install /data/file.zip
```

## notes to install gsi

```
start into twrp recovery
adb reboot fastboot
fastboot flash system /path/to/system.img
```

 [Thanks to Afaneh for his work](https://github.com/mohammad92?tab=repositories)