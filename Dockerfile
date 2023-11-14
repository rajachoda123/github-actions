FROM openjdk:21
EXPOSE 8080
ADD target/github-actions.jar github-actions.jar
ENTRYPOINT ["java","-jar","/githubactions.jar"]