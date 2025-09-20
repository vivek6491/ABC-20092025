FROM tomcat:9-jre11
COPY Amazon.war /usr/local/tomcat/webapps/Amazon.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
