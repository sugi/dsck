sbin_SCRIPTS = dsck2mail
CONFIG_CLEAN_FILES = dsck2mail
EXTRA_DIST = dsck2mail.in

dsck2mail: dsck2mail.in
	sed -e 's|%sbindir%|$(sbindir)|g' < $< \
		| sed -e 's|%sysconfdir%|$(sysconfdir)|g' \
		> $@
	chmod +x $@

