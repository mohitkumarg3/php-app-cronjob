apt update -y && apt install -y cron
crontab -l ; echo "2 * * * * echo `date` > ${HOME}/site/wwwroot/cron.log" | crontab
