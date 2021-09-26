#FROM tomcat:8.0
#MAINTAINER hemanthandru@gmail.com
#COPY some-app/target/*.war /usr/local/tomcat/webapps/
#ENTRYPOINT ["java","-jar","customer-manage.war"]

FROM  openjdk:11
COPY target/*.jar app.jar
EXPOSE 8080
CMD ["java","-jar","app.jar"]
