FROM        httpd:2.4

LABEL       Name="franklybrad" \
            Author="Brad Frank" \
            Maintainer="bradfrank@fastmail.com" \
            Description="franklybrad.com website"

COPY        /hugo/public/ /usr/local/apache2/htdocs/
