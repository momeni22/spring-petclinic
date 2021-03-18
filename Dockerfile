FROM openjdk:8u282-jre
MAINTAINER Mohammad Momeni <Mohammadmomeni55@gmail.com>
COPY /target/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar /
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar"]