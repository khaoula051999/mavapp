FROM openjdk:8
EXPOSE 8080
ADD target/JenkinsWar.jar JenkinsWar.jar
ENTRYPOINT ["java","-jar","/JenkinsWar.jar"]
