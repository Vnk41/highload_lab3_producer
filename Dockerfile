FROM openjdk:11
ARG JAR_FILE=target/kafka_producer-0.0.1-SNAPSHOT.jar
COPY target/*.jar /app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
