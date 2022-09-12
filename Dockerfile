FROM tomcat:latest
RUN rmdir /usr/local/tomcat/webapps && mv /usr/local/tomcat/webapps.dist/ /usr/local/tomcat/webapps/
COPY ./*.war /usr/local/tomcat/webapps
