apt-get update -y && apt-get install -y cron
crontab -l ; echo "*/5 * * * * /usr/local/bin/php -f ${HOME}/site/wwwroot/index.php" | crontab
