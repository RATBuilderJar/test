FROM openjdk:8-jdk-slim
COPY filesender.jar /app/filesender.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app/filesender.jar"]
