FROM tomcat:8
COPY /home/app/target/*SampleWebApp.war /usr/local/tomcat/webapps/
