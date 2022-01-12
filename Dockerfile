FROM openjdk:8
EXPOSE 8080
ADD target/JenkinsWar-1.0-SNAPSHOT.jar JenkinsWar-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/JenkinsWar-1.0-SNAPSHOT.jar"]
