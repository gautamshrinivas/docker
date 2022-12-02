FROM ubuntu:22.04
LABEL Author="Gautam"
RUN apt update && apt install apache2 -y
EXPOSE 80
CMD ["apache2ctl", "-D", "FOREGROUND"]
