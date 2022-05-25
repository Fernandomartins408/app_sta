FROM tomcat:9.0.63-jre8-temurin-focal
EXPOSE 8080
COPY ./STA/ /usr/local/tomcat
CMD [ "catalina.sh", "run" ]
 