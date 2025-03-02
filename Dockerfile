FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkins-intigration-sample-2025.jar docker-jenkins-intigration-sample-2025.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-intigration-sample-2025.jar"]
