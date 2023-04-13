FROM alpine

RUN apk update; apk add git curl python3 py3-pip rsync vim nodejs npm; 
