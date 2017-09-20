FROM alpine
RUN apk --no-cache add oscam
RUN mkdir /tmp/.oscam/
RUN touch /tmp/.oscam/oscam.pid
RUN touch /tmp/.oscam/stat
EXPOSE 8080
ENTRYPOINT ["oscam"]
