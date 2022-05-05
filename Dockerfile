FROM caddy:2.5.0-alpine
COPY pages/ /usr/src/pages/
COPY Caddyfile /etc/caddy/Caddyfile
EXPOSE 80