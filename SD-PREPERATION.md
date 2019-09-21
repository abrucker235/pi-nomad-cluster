# Prepare Bootable SD Card

## Locate Disk
```
lsblk
```

## Unmount Disk
```
umount /dev/sdb
```

## Write Image To Disk
*Be aware this will destroy all data on disk*
```
dd if=2019-07-10-raspbian-buster-lite.img of=/dev/sdb bs=1M
```

## Enabling SSH Without Monitor

### Mount Disk
```
mount /dev/sdb1
```

### Enable SSH
*Add blank SSH file to boot directory*
```
touch /media/username/boot/SSH
```