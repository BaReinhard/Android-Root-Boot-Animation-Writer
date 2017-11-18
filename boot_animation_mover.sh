#!/system/bin/sh
echo "Mounting System as Read/Write"
mount -o rw,remount -t yaffs2 /dev/block/mtdblock3 /system
echo "Copying bootanimation to system"
cp /storage/sdcard0/Download/bootanimation.zip /system/media/bootanimation.zip
echo "Remounting System as Read-Only"
mount -o ro,remount -t yaffs2 /dev/block/mtdblock3 /system
echo "Script has finished, reboot to check new bootanimation. You can also run shut_animation_mover.sh to move create a custom shutdown animation. Must also be located in /storage/sdcard0/Download/shutanimation.zip"

