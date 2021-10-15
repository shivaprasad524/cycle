FROM tomcat:8
COPY target/*.kar /usr/local/tomcat/webapps/
