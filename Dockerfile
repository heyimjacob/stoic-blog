FROM ghost:latest
COPY config.development.json /var/lib/ghost/config.production.json
