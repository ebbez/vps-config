#!/bin/bash
source .env
docker-compose exec -it server certbot certonly --standalone --agree-tos -n -d $PROSODY_DOMAIN
docker-compose exec -it server prosodyctl --root cert import /etc/letsencrypt/live
