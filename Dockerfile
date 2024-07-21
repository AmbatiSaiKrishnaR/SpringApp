FROM openjdk:11-jre-slim
WORKDIR /app
COPY target/springapp.jar /app/springapp.jar
EXPOSE 9091
ENTRYPOINT ["java", "-jar", "springapp.jar"]
