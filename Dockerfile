# Pull Base Image
FROM tomcat:10-jre8

MAINTAINER "kloversolutions@outlook.com" 

RUN cd webapps.dist && cp -R * ../webapps

CMD ["catalina.sh", "run"]