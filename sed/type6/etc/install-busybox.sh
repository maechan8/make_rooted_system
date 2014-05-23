#!/system/bin/sh

/system/etc/su_client -c "/system/etc/busybox_file mount -o remount,rw /system"

/system/etc/su_client -c "/system/etc/busybox_file cp /system/etc/busybox_file /system/xbin/busybox"
/system/etc/su_client -c "chown 0.2000 /system/xbin/busybox"
/system/etc/su_client -c "chmod 755 /system/xbin/busybox"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/["
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/[["
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/acpid"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/add-shell"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/addgroup"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/adduser"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/adjtimex"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/arp"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/arping"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/ash"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/awk"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/base64"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/basename"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/beep"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/blkid"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/blockdev"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/bootchartd"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/brctl"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/bunzip2"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/bzcat"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/bzip2"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/cal"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/cat"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/catv"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/chat"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/chattr"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/chgrp"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/chmod"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/chown"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/chpasswd"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/chpst"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/chroot"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/chrt"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/chvt"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/cksum"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/clear"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/cmp"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/comm"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/cp"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/cpio"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/crond"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/crontab"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/cryptpw"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/cttyhack"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/cut"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/date"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/dc"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/dd"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/deallocvt"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/delgroup"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/deluser"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/depmod"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/devmem"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/df"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/dhcprelay"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/diff"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/dirname"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/dmesg"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/dnsd"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/dnsdomainname"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/dos2unix"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/du"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/dumpkmap"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/dumpleases"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/echo"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/ed"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/egrep"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/eject"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/env"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/envdir"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/envuidgid"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/ether-wake"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/expand"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/expr"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/fakeidentd"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/false"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/fbset"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/fbsplash"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/fdflush"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/fdformat"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/fdisk"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/fgconsole"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/fgrep"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/find"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/findfs"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/flock"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/fold"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/free"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/freeramdisk"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/fsck"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/fsck.minix"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/fsync"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/ftpd"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/ftpget"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/ftpput"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/fuser"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/getopt"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/getty"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/grep"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/groups"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/gunzip"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/gzip"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/halt"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/hd"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/hdparm"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/head"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/hexdump"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/hostid"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/hostname"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/httpd"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/hush"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/hwclock"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/id"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/ifconfig"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/ifdown"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/ifenslave"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/ifplugd"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/ifup"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/inetd"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/init"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/insmod"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/install"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/ionice"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/iostat"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/ip"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/ipaddr"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/ipcalc"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/ipcrm"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/ipcs"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/iplink"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/iproute"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/iprule"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/iptunnel"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/kbd_mode"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/kill"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/killall"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/killall5"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/klogd"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/last"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/less"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/linux32"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/linux64"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/linuxrc"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/ln"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/loadfont"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/loadkmap"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/logger"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/login"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/logname"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/logread"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/losetup"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/lpd"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/lpq"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/lpr"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/ls"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/lsattr"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/lsmod"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/lspci"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/lsusb"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/lzcat"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/lzma"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/lzop"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/lzopcat"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/makedevs"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/makemime"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/man"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/md5sum"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/mdev"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/mesg"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/microcom"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/mkdir"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/mkdosfs"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/mke2fs"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/mkfifo"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/mkfs.ext2"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/mkfs.minix"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/mkfs.vfat"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/mknod"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/mkpasswd"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/mkswap"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/mktemp"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/modinfo"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/modprobe"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/more"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/mount"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/mountpoint"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/mpstat"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/mt"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/mv"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/nameif"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/nbd-client"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/nc"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/netstat"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/nice"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/nmeter"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/nohup"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/nslookup"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/ntpd"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/od"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/openvt"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/passwd"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/patch"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/pgrep"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/pidof"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/ping"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/ping6"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/pipe_progress"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/pivot_root"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/pkill"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/pmap"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/popmaildir"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/poweroff"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/powertop"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/printenv"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/printf"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/ps"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/pscan"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/pstree"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/pwd"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/pwdx"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/raidautorun"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/rdate"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/rdev"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/readahead"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/readlink"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/readprofile"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/realpath"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/reboot"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/reformime"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/remove-shell"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/renice"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/reset"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/resize"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/rev"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/rm"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/rmdir"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/rmmod"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/route"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/rpm"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/rpm2cpio"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/rtcwake"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/run-parts"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/runlevel"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/runsv"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/runsvdir"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/rx"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/script"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/scriptreplay"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/sed"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/sendmail"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/seq"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/setarch"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/setconsole"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/setfont"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/setkeycodes"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/setlogcons"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/setserial"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/setsid"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/setuidgid"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/sh"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/sha1sum"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/sha256sum"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/sha512sum"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/showkey"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/slattach"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/sleep"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/smemcap"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/softlimit"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/sort"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/split"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/start-stop-daemon"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/stat"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/strings"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/stty"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/su"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/sulogin"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/sum"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/sv"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/svlogd"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/swapoff"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/swapon"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/switch_root"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/sync"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/sysctl"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/syslogd"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/tac"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/tail"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/tar"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/tcpsvd"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/tee"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/telnet"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/telnetd"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/test"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/tftp"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/tftpd"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/time"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/timeout"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/top"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/touch"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/tr"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/traceroute"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/traceroute6"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/true"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/tty"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/ttysize"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/tunctl"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/ubiattach"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/ubidetach"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/ubimkvol"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/ubirmvol"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/ubirsvol"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/ubiupdatevol"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/udhcpc"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/udhcpd"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/udpsvd"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/umount"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/uname"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/unexpand"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/uniq"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/unix2dos"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/unlzma"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/unlzop"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/unxz"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/unzip"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/uptime"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/users"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/usleep"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/uudecode"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/uuencode"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/vconfig"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/vi"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/vlock"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/volname"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/wall"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/watch"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/watchdog"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/wc"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/wget"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/which"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/who"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/whoami"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/whois"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/xargs"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/xz"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/xzcat"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/yes"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/zcat"
/system/etc/su_client -c "/system/etc/busybox_file ln -sf /system/xbin/busybox /system/xbin/zcip"
/system/etc/su_client -c "/system/etc/busybox_file cp /system/xbin/daemonsu /system/xbin/su"

/system/etc/su_client -c "/system/etc/busybox_file mount -o remount,ro /system"
