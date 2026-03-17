FROM openjdk:17
WORKDIR /app
COPY server.jar app.jar
CMD ["java", "-jar", "app.jar"]
