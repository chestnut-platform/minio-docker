FROM ubuntu:14.04

ADD ./minio /minio

ENV MINIO_ACCESS_KEY 'please set access key'
ENV MINIO_SECRET_KEY 'please set sercet key'

EXPOSE 9000

CMD ["/minio","server","/data"]
