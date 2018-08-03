# run as sudo cronjob: sudo crontab -e
# certbot renew --pre-hook "/home/ubuntu/vols/stinkie/scripts/certbot-pre-hook.sh" --post-hook "/home/ubuntu/vols/stinkie/scripts/certbot-post-hook.sh"

cat /etc/letsencrypt/live/stinkie.one/fullchain.pem /etc/letsencrypt/live/stinkie.one/privkey.pem > /etc/letsencrypt/live/stinkie.one/cert.pem

service haproxy start

