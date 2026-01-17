#!/bin/bash

caddy_container_id=$(docker ps | grep caddy | awk '{print $1;}')
docker exec $caddy_container_id caddy reload --config /etc/caddy/Caddyfile --adapter caddyfile
