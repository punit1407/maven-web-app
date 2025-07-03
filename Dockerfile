FROM tomcat:latest
MAINTAINER Punit <punit117aws@gmail.coms>
EXPOSE 8080
COPY target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war
