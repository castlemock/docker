FROM tomcat:8.5-jdk11-openjdk
MAINTAINER Karl Dahlgren <karl.dahlgren@castlemock.com>

# Change directory to Tomcat webapps folder and download the latest Castle Mock war file
RUN cd /usr/local/tomcat/webapps && curl -o castlemock.war -fSL https://github.com/castlemock/castlemock/releases/download/v1.50/castlemock.war

# Expose HTTP port 8080
EXPOSE 8080
