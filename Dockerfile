FROM ubuntu:14.04
MAINTAINER CenturyLinkLabs

# Install packages
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && apt-get -y upgrade

# Add image configuration and scripts
RUN apt-get install -y mysql-server
ADD my.cnf /etc/mysql/conf.d/my.cnf 
ADD run /usr/local/bin/run
RUN chmod +x /usr/local/bin/run

VOLUME ["/var/lib/mysql"]
CMD ["/usr/local/bin/run"]
