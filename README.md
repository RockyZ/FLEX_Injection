# FLEX Injection

## Summary

[Flipboard FLEX](https://github.com/Flipboard/FLEX) is an popular in-app debugging and exploration tool for iOS. The purpose of this repo is to patch FLEX to cracked ipa files and show FLEX tool bar after ipa launching. Besides, this repo provides resign feature by [Fastlane](https://github.com/fastlane/fastlane) to make the patched ipas available for the devices without jailbreak.


## Main Components (included)
- [Flipboard FLEX](https://github.com/Flipboard/FLEX)
- [optool](https://github.com/alexzielenski/optool)
- patchapp.sh (code was modified from https://github.com/depoon/iOSDylibInjectionDemo/blob/master/patchapp.sh)
- [Fastlane](https://github.com/fastlane/fastlane)

## How to use
1. Download cracked ipas. (eg. https://www.iphonecake.com or https://www.25pp.com/ios/)
2. Download mobileprovision file.
2. Edit fastlane/Fastlane to fill the signing_identity and provisioning_profile.
3. Run `./do_all.sh` in shell.
6. The new created \*-patch.ipas are flex injected and resigned. Install them to you devices.
