FROM tomcat:8
COPY target/*cycle-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/
