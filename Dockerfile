FROM caddy:latest

WORKDIR /usr/share/caddy

COPY . /usr/share/caddy

EXPOSE 80

