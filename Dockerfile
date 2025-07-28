FROM alpine
RUN apk --no-cache add oscam
COPY entrypoint.sh /usr/local/bin/entrypoint.sh
RUN chmod +x /usr/local/bin/entrypoint.sh
EXPOSE 8080 5000 9000
ENTRYPOINT ["entrypoint.sh"]
