FROM tomcat:8
COPY target/SampleWebApp*.war /usr/local/tomcat/webapps/
