FROM eclipse-temurin:25
COPY target/Kube_Deployment_Test-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]

