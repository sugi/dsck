#
# Regular cron jobs for the dsck package
#

0 */6	* * *	nobody	test -x /usr/sbin/dsck2mail && /usr/sbin/dsck2mail
