#!/sbin/sh

# Script by Tyler Montgomery ( http://thecubed.com )

# This script is ran right after recovery is launched.
# also, launch this script if you're stuck in a bootloop!

# Zero out boot recovery and wipe data command
busybox dd if=/dev/zero bs=1 seek=7864320 count=111 conv=notrunc of=/dev/block/mmcblk0p8

