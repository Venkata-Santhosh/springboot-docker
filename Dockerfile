FROM openjdk:8
ADD target/springboot-docker.jar springboot-docker.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "springboot-docker.jar"]