FROM openjdk:8
EXPOSE 8080
ADD target/JenkinsWar1-0.0.1-SNAPSHOT.jar JenkinsWar1-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/JenkinsWar1-0.0.1-SNAPSHOT.jar"]
