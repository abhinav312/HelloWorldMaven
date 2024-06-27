FROM openjdk:11-jdk-slim
WORKDIR /app
COPY /var/jenkins_home/.m2/repository/org/springframework/jb-hello-world-maven/0.1.0/*.jar /app/my-app.jar
CMD ["java", "-jar", "/app/my-app.jar"]
