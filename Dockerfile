# Pull base image.
FROM ubuntu:14.04
MAINTAINER raven asd@asd.com

# update

RUN apt-get update
RUN apt-get install -y apache2
RUN apt-get clean

EXPOSE 80

ADD index.html /var/www/html/index.html
CMD ["apache2ctl", "-DFOREGROUND"]


