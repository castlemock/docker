FROM tomcat:11.0.5-jdk21-temurin-noble
MAINTAINER Karl Dahlgren <karl.dahlgren@castlemock.com>

# Delete the default applications
RUN rm -rf /usr/local/tomcat/webapps/ROOT
RUN rm -rf /usr/local/tomcat/webapps/docs
RUN rm -rf /usr/local/tomcat/webapps/examples
RUN rm -rf /usr/local/tomcat/webapps/manager
RUN rm -rf /usr/local/tomcat/webapps/host-manager

# Change directory to Tomcat webapps folder and download the latest Castle Mock war file
RUN cd /usr/local/tomcat/webapps && curl -o castlemock.war -fSL https://github.com/castlemock/castlemock/releases/download/v1.68/castlemock.war

# Expose HTTP port 8080
EXPOSE 8080
