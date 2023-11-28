FROM openjdk:17-slim

EXPOSE 8080

ADD target/app.jar app.jar

CMD ["java","-jar","/app.jar"]