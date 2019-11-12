FROM alpine:latest

RUN apk add --update bash --no-cache  
COPY welcome.sh /home/welcome.sh
CMD ["/home/welcome.sh"]
