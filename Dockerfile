FROM openjdk
COPY /target/*.jar /var/lib/jenkins/workspace/k8s-pipeline/target/my-app-1.0-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/my-app-1.0-SNAPSHOT.jar"]
