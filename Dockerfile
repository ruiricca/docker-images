FROM ubuntu:22.04
RUN apt -y update
RUN apt -y instal apache2
RUN echo "Melhor site" > /var/www/html/index.html

EXPOSE 80