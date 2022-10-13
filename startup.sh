apt-get update -y && apt-get install -y cron
crontab -l ; echo "0 */2 * * * * echo "test $date" > home/site/wwwroot/cron.log" | crontab
