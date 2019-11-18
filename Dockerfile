FROM busybox

MAINTAINER DAVID <daosei@gmail.com>

ADD index.html /www/index.html

EXPOSE 8000

CDM httpd -p 8000 -h /www; tail -f /dev/null
