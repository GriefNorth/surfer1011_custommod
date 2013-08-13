#!/system/bin/sh
/system/bin/busybox mkdir /data/lwj-20130503-notExist
echo "cp pdf"
sleep 10
/system/bin/busybox cp -rf /system/books/* /mnt/sdcard/
echo "cp end"
exit 0

