FROM ubuntu:latest

WORKDIR /app

COPY .github/scripts/display_name.sh /app/display_name.sh

CMD ["/app/display_name.sh"]
