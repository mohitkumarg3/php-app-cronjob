apt-get update -y && apt-get install -y cron
crontab -l ; echo "* * * * * echo "test $date" > home/site/wwwroot/cron.log" | crontab
