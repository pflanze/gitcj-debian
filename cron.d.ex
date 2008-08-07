#
# Regular cron jobs for the gitcj package
#
0 4	* * *	root	[ -x /usr/bin/gitcj_maintenance ] && /usr/bin/gitcj_maintenance
