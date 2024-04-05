FROM openjdk:11-jre-slim

WORKDIR /app

COPY /java-app.jar /app/java-app.jar

CMD ["java", "-jar", "java-app.jar"]
