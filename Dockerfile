FROM tomcat:8
ARG war_FILE=/home/app/target/*SampleWebApp.war
COPY ${war_FILE} /usr/local/tomcat/webapps/
