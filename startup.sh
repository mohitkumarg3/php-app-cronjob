apt update -y && apt install -y cron
crontab -l ; echo "* * * * * Hello World! >> /home/site/wwwroot/cron.log" | crontab
/etc/init.d/cron start
