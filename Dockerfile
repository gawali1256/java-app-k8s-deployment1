FROM openjdk:11-jdk-slim

WORKDIR /app

COPY target/my-java-app.jar /app/my-java-app.jar

EXPOSE 8080

CMD ["java", "-jar", "my-java-app.jar"]
