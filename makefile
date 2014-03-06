# Copyright © 2013-2014 Martin Ueding <dev@martin-ueding.de>
# Licensed under The GNU Public License Version 2 (or later)

all:

install:
	install -d "$(DESTDIR)/usr/bin"
	for script in bin/*; \
	    do \
	    install "$$script" -t "$(DESTDIR)/usr/bin"; \
	    done
#
	install -d "$(DESTDIR)/etc/pm/sleep.d"
	install 00_martin-ueding-systemsettings.sh -t "$(DESTDIR)/etc/pm/sleep.d"
#
	install -d "$(DESTDIR)/etc/cron.weekly"
	install updatedb -t "$(DESTDIR)/etc/cron.weekly"

.PHONY: clean
clean:
