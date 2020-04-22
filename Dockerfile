FROM        alpine:3

LABEL       Name="franklybrad" \
            Author="Brad Frank" \
            Maintainer="bradfrank@fastmail.com" \
            Description="franklybrad.com website"

RUN         apk add hugo
RUN         mkdir /www
COPY        hugo/ www/

ENTRYPOINT  ["/usr/bin/hugo", "server", "-D", "-c /www"]