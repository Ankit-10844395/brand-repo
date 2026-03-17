FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY server.jar app.jar
CMD ["java", "-jar", "app.jar"]
