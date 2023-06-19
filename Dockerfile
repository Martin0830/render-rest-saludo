FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
EXPOSE 8080
<<<<<<<< HEAD:Dockerfile.txt
========
#wa
>>>>>>>> d73932c8c7f430509dc13abf0174c36061198df9:DockerFile.dockerfile
