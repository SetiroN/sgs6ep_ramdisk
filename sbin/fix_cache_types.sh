#!/system/bin/sh
echo 'temporary none' > /sys/class/scsi_disk/0:0:0:1/cache_type
echo 'temporary none' > /sys/class/scsi_disk/0:0:0:2/cache_type
echo 'temporary none' > /sys/class/scsi_disk/0:0:0:3/cache_type