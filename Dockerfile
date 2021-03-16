FROM openjdk:8
EXPOSE 8080
ADD target/helloworld-1.0.jar helloworld-1.0.jar
ENTRYPOINT ["java","-jar","/helloworld-1.0.jar"]
