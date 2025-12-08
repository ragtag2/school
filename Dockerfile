FROM adoptopenjdk/openjdk8:latest
EXPOSE 9093

COPY target/school-1.0.0.jar app.jar

CMD ["java", "-jar", "app.jar"]
