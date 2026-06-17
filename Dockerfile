FROM eclipse-temurin:25
COPY target/Kube_Deployment_Test-0.0.1-SNAPSHOT.jar kube_deploy_test.jar
ENTRYPOINT ["java","-jar","kube_deploy_test.jar"]

