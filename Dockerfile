FROM alpine:latest
MAINTAINER Maxim Tishchenko <qwertmax@gmail.com>

RUN apk add --update \
	wkhtmltopdf \
	&& rm -rf /var/cache/apk/*

ENTRYPOINT ["wkhtmltopdf"]