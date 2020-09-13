FROM openjdk:8
ADD target/spring-boot-docker-ec2.jar spring-boot-docker-ec2.jar
EXPOSE 8092
ENTRYPOINT ["java", "-jar", "spring-boot-docker-ec2.jar"]