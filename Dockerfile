FROM openjdk:8
 ADD target/spring-boot-rest-example-0.5.0.jar spring-boot-rest-example-0.5.0.jar
 EXPOSE 8090
ENTRYPOINT ["java","-jar","spring-boot-rest-example-0.5.0.jar"]