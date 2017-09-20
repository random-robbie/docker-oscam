FROM alpine
RUN apk --no-cache add oscam
RUN mkdir /tmp/.oscam/
RUN touch /tmp/.oscam/oscam.pid
RUN touch /tmp/.oscam/stat
ENTRYPOINT ["oscam"]
