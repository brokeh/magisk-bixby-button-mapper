# Magisk Bixby Button Mapper
Remap the Bixby button on the Galaxy S10e from Bixby to the more common Camera button without needing Bixby service running or even installed like most other solutions.

This module requires [Magisk](https://github.com/topjohnwu/Magisk).

**WARNING:** This has only been tested on a Galaxy S10e on Android 12. It should be safe to run on any device, but may not work if your device uses different hardware IDs or internal keys for the Bixby button.

# Installation
Simply download the latest release .zip file from the [GitHub Releases](https://github.com/brokeh/magisk-bixby-button-mapper/releases) and install it through the Magisk Manager.

# How it works
This works by remapping key `703` from the default `WINK` to the more common `CAMERA` button. This button can then be remapped again to any button you desire including different actions for single, double and long-press in any standard button mapper appplication such as [Button Mapper](https://play.google.com/store/apps/details?id=flar2.homebutton).

Upon installation, it will search through all key layout files on your device and create an altered mapping that changes any `key 703 WINK` to `key 703 CAMERA`.
