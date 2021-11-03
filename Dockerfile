FROM alpine:3

LABEL maintainer="QiwenChen" \
      email="719655437@qq.com"

WORKDIR /opt/helloci

COPY helloci /opt/helloci
RUN chmod +x /opt/helloci

CMD ["/opt/helloci/helloci"]
