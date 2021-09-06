FROM openjdk:11

COPY target/customer-manage.jar customer-manage.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","customer-manage.jar"]
