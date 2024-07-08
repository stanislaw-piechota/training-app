FROM eclipse-temurin:17-jdk-jammy

WORKDIR /app
COPY target/training-app-1.0-SNAPSHOT.jar ./

CMD ["java", "-jar",  "training-app-1.0-SNAPSHOT.jar"]