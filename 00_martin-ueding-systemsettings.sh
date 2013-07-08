#!/bin/bash
# Copyright © 2013 Martin Ueding <dev@martin-ueding.de>
# Licensed under The GNU Public License Version 2 (or later)

case "$1" in
	suspend|hibernate)
		;;
	resume|thaw)
		su -c "DISPLAY=:0.0 /usr/bin/mu-bamboo" --login mu
		su -c "DISPLAY=:0.0 /usr/bin/mu-keyset" --login mu
		su -c "DISPLAY=:0.0 /usr/bin/mu-mouse-settings" --login mu
		;;
esac
