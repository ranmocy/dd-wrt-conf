#!/bin/sh
mount --bind /opt/home /mnt
mount --bind /opt/home /tmp/root

wait 3
tmux new -d rtorrent
