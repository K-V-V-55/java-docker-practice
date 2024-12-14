
FROM eclipse-temurin:17-jdk-alpine

ENV JAVA_OPTS="-Xms256m -Xmx512m"

COPY target/myapp.jar /app.jar

WORKDIR /

ENTRYPOINT ["java", "-jar", "/app.jar"]
