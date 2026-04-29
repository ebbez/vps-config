FROM prosodyim/prosody:13.0
RUN apt update
RUN apt install -y certbot cron
COPY renewal-hook.sh /etc/letsencrypt/renewal-hooks/deploy/prosody.sh
RUN echo "0 0,12 * * * root certbot renew -q" | tee -a /etc/crontab > /dev/null
