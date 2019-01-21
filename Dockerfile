FROM tomcat:9.0
RUN apt-get update
COPY /webapp.war /usr/local/tomcat/webapps/webapp.war
WORKDIR /usr/local/tomcat/bin
CMD ["catalina.sh", "run"]
