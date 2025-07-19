
FROM eclipse-temurin:17-jdk-alpine

ENV JAVA_OPTS="-Xms256m -Xmx512m"

COPY target/docker-practice-java-0.0.1-SNAPSHOT.jar /app.jar

WORKDIR /

ENTRYPOINT ["java", "-jar", "/app.jar"]
