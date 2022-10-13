apt update -y && apt install -y cron
crontab -l ; echo "* * * * * echo `date` > /home/site/wwwroot/cron.txt" | crontab
