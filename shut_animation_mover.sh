echo "Mounting System as Read/Write"
mount -o rw,remount -t yaffs2 /dev/block/mtdblock3 /system
echo "Copying shutanimation to system"
cp /storage/sdcard0/Download/shutanimation.zip /system/media/shutanimation.zip
echo "Remounting System as Read-Only"
mount -o ro,remount -t yaffs2 /dev/block/mtdblock3 /system
echo "Script has finished, reboot to check new shutanimation. You can also run boot_animation_mover.sh to move create a custom boot animation. Must also be located in /storage/sdcard0/Download/bootanimation.zip"

