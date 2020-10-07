FROM busybox
COPY /web_docker/data/hello_web /
COPY /etc/hello_etc /
RUN cat /hello_web
RUN cat /hello_etc
