## Writing Boot and Shutdown Animations to System


## Requirements
* Must have rooted android Find Root Walkthough (here)[https://gist.github.com/BaReinhard/0bd78338143c665a9242c66c7eb78171]
* Must have bootanimation.zip or shutanimation.zip (respectively) in /storage/sdcard0/Download in order for the scripts to write to system
* Currently only tested on Rooted Blu R1 HD Android Device


## Details
* All tested functionality was done on Blu R1 HD 16GB / 2GB w/ Amazon Ads (Ads Removed)
* Bootanimations created from Bhootie App on Google Play Store
* Gif Uploads were created in Inkscape and Gimp


## Usage:
**ADB Shell:**
```
# First create a Scripts Folder (cleaner and optional)
su
mkdir /storage/sdcard0/Scripts
```
**Computer Shell:**
```
git clone https://github.com/BaReinhard/Android-Root-Boot-Animation-Writer
cd Android-Root-Boot-Animation-Writer
./push_files.sh
```

**ADB Shell:**
```
su
/system/bin/sh /storage/sdcard0/Scripts/boot_animation_mover.sh
/system/bin/sh /storage/sdcard0/Scripts/shut_animation_mover.sh
```


## NOTICE:
I am not responsible for any damages that these scripts cause for your device! Use at your own risk!!!
