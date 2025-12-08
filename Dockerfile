FROM adoptopenjdk/openjdk8:latest
EXPOSE 9093
ADD target/timesheet-devops-1.0.jar timesheet-devops-1.0.jar
CMD ["java", "-jar", "timesheet-devops-1.0.jar"]
