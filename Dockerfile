FROM amazoncorretto:11-alpine-jdk
MAINTAINER IVAN
COPY target/portfolioig-0.0.1-SNAPSHOT.jar  portfolio-app.jar
ENTRYPOINT ["java","-jar","/portfolio-app.jar"]
