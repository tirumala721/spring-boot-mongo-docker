FROM openjdk:11-jre-slim

WORKDIR /app

COPY target/your-spring-boot-app.jar /app/app.jar

CMD ["java", "-jar", "app.jar"]
