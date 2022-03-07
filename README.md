## Device Tree for the Samsung Galaxy S21 FE 5G (SM-G990B)
You will need to get the [TWRP Minimal Manifest](https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp) files

## How-to compile:

```sh
export ALLOW_MISSING_DEPENDENCIES=true
. build/envsetup.sh
lunch twrp_r9q-eng
mka recoveryimage
```

## Install
Flash latest release && vbmeta-disabled with odin and disable auto-reboot
Reboot directly into recovery
Terminal -> type "multidisabler"
Format data, cache
enjoy