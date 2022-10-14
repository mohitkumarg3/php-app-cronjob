apt update -y && apt install -y cron
crontab -l ; echo "* * * * * echo 'Hello World! `date`' >> /home/site/wwwroot/cron.log" | crontab
/etc/init.d/cron start
