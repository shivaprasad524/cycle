FROM tomcat:8
COPY --from=build /home/app/target/*SampleWebApp.war /usr/local/tomcat/webapps/
