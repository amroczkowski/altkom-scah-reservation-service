FROM eclipse-temurin:11-jdk
COPY target/reservation-service-0.0.1-SNAPSHOT.jar /app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]