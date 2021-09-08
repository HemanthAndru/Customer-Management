FROM tomcat:8.0
MAINTAINER hemanthandru@gmail.com
COPY some-app/target/*.war /usr/local/tomcat/webapps/
ENTRYPOINT ["java","-jar","customer-manage.jar"]
