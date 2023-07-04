FROM openjdk:8
EXPOSE 8080
ADD target/github_actions.jar github_actions.jar
ENTRYPOINT ["java","-jar","/github_actions.jar"]