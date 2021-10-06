FROM openjdk:8
ADD target/java-jenkins-in-docker.jar java-jenkins-in-docker.jar
ENTRYPOINT ["java", "-jar","java-jenkins-docker.jar"]
EXPOSE 8080