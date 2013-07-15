# Copyright © 2013 Martin Ueding <dev@martin-ueding.de>
# Licensed under The GNU Public License Version 2 (or later)

all:

install:
	install -d "$(DESTDIR)/usr/bin"
	install mu-bamboo -t "$(DESTDIR)/usr/bin"
	install mu-keyset -t "$(DESTDIR)/usr/bin"
	install mu-mouse-settings -t "$(DESTDIR)/usr/bin"
#
	install -d "$(DESTDIR)/etc/pm/sleep.d"
	install 00_martin-ueding-systemsettings.sh -t "$(DESTDIR)/etc/pm/sleep.d"
#
	install -d "$(DESTDIR)/etc/cron.hourly"
	install nullmailer-queue -t "$(DESTDIR)/etc/cron.hourly"
#
	install -d "$(DESTDIR)/etc/cron.weekly"
	install updatedb -t "$(DESTDIR)/etc/cron.weekly"

.PHONY: clean
clean:
