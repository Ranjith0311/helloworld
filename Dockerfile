FROM openjdk:8-jdk-alpine
MAINTAINER ranjith.com
COPY target/helloWorld.jar helloWorld.jar
ENTRYPOINT ["java","-jar","helloWorld.jar"]