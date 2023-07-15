FROM tomcat:9.0.76-jdk21-openjdk
MAINTAINER Karl Dahlgren <karl.dahlgren@castlemock.com>


# Set the non-root user and group
RUN groupadd -g 1000 tomcat && useradd -u 1000 -g tomcat -s /bin/false -d /usr/local/tomcat tomcat

# Change ownership of the Tomcat installation directory
RUN chown -R tomcat:tomcat /usr/local/tomcat

# Set the user to "tomcat"
USER tomcat

# Delete the default applications
RUN rm -rf /usr/local/tomcat/webapps/ROOT
RUN rm -rf /usr/local/tomcat/webapps/docs
RUN rm -rf /usr/local/tomcat/webapps/examples
RUN rm -rf /usr/local/tomcat/webapps/manager
RUN rm -rf /usr/local/tomcat/webapps/host-manager

# Copy the custom index.html file to Tomcat's webapps/ROOT directory
COPY index.html /usr/local/tomcat/webapps/ROOT/

# Change directory to Tomcat webapps folder and download the latest Castle Mock war file
RUN cd /usr/local/tomcat/webapps && curl -o castlemock.war -fSL https://github.com/castlemock/castlemock/releases/download/v1.65/castlemock.war

# Expose HTTP port 8080
EXPOSE 8080
