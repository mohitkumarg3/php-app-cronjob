sudo apt-get update -y && sudo apt-get install -y cron
crontab -r;
crontab -l ; echo "2 * * * * echo "test $date" > /home/site/wwwroot/cron.log" | crontab
#crontab -l;
#crontab echo "2 * * * * echo "test $date" > home/site/wwwroot/cron.log"
