# platform = Red Hat Enterprise Linux 5
setfacl --remove-all /etc/cron.d /etc/crontab /etc/cron.daily /etc/cron.hourly /etc/cron.monthly /etc/cron.weekly /var/spool/cron 2>/dev/null