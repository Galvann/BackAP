FROM amazoncorretto:11-alpine-jdk
MAINTAINER Gavo
COPY target/portfolioig-0.0.1-SNAPSHOT.jar portfolioig.jar
ENTRYPOINT ["java","-jar","/portfolioig.jar"]