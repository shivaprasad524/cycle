FROM tomcat:8
COPY --from=build /home/app/target/ /usr/local/tomcat/webapps/
