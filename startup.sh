apt update -y && apt install -y cron
crontab -l ; echo "* * * * * `date` > /home/site/wwwroot/cron.log" | crontab
