FROM openjdk:8
EXPOSE 8080
ADD target/git-actions-demo-oct.jar git-actions-demo-oct.jar
ENTRYPOINT ["java", "-jar", "/git-actions-demo-oct.jar"]