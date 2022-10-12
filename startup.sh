apt-get update -y && apt-get install -y cron
crontab -l ; echo '* * * * * /usr/local/bin/php -f /home/site/wwwroot/index.php schedule:run' | crontab
