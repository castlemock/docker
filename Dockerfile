FROM tomcat:8-jre8
MAINTAINER Karl Dahlgren <karl.dahlgren@fortmocks.com>

# Change directory to Tomcat webapps folder and download the latest Fort Mocks war file
RUN cd /usr/local/tomcat/webapps && curl -o fortmocks.war -fSL https://github.com/fortmocks/fortmocks/releases/download/fortmocks-1.1/fortmocks.war

# Expose HTTP port 8080
EXPOSE 8080
