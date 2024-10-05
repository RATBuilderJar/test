FROM openjdk:8-jdk-slim
COPY filesender.jar /app/filesender.jar
EXPOSE 4099
ENTRYPOINT ["java", "-jar", "/app/filesender.jar"]
