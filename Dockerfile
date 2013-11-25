# testcontainerd
#
# VERSION 0.0.1

FROM busybox
MAINTAINER Brian Flad "bflad417@gmail.com"

EXPOSE 9999
CMD /bin/echo 'welcome' | /bin/nc -l -l -p 9999
