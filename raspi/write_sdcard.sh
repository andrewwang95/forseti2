#!/bin/bash
#
# write_sdcard.sh
#
# writes an sd card image to the sd card.
# via http://elinux.org/RPi_Easy_SD_Card_Setup#Using_the_Linux_command_line

sudo dd bs=4M if=sdimage.img of=/dev/mmcblk0
