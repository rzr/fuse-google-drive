#
# Regular cron jobs for the fuse-google-drive package
#
0 4	* * *	root	[ -x /usr/bin/fuse-google-drive_maintenance ] && /usr/bin/fuse-google-drive_maintenance
