FROM openjdk:21
EXPOSE 8080
COPY target/github-actions.jar github-actions.jar
CMD ["java","-jar","/github-actions.jar"]
