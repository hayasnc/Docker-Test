FROM busybox
COPY /airflow_docker/data/hello_air /
COPY /etc/hello_etc /
RUN cat /hello_air
RUN cat /hello_etc
