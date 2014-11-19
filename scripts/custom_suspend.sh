#!/bin/sh
xsel -p -c
xsel -s -c
xsel -b -c
sync
/usr/bin/i3lock # apt install i3lock
sudo /usr/sbin/pm-suspend # and add -> dot ALL=(ALL)  NOPASSWD:  /usr/sbin/pm-suspend
