#pull base image
FROM openjdk:8-jdk-alpine

#maintainer 
MAINTAINER raju25midde@innovapptive.com

#expose port 8080
EXPOSE 8080

#default command
CMD java -jar /target/spring-boot-integration-tests-1.0.0-SNAPSHOT.jar

#copy hello world to docker image
ADD ./target/spring-boot-integration-tests-1.0.0-SNAPSHOT.jar /target/spring-boot-integration-tests-1.0.0-SNAPSHOT.jar
