#
# Regular cron jobs for the dsck package
#
PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin

0 */6	* * *	nobody	test -x /usr/sbin/dsck2mail && /usr/sbin/dsck2mail
