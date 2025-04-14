FROM openjdk:17-jdk-alpine

ENV APP_VERSION=0.0.1

EXPOSE 8081

WORKDIR /app

#COPY target/docker-hello-world-$APP_VERSION-SNAPSHOT.jar /app

ADD target/docker-hello-world-$APP_VERSION-SNAPSHOT.jar /app.jar

ENTRYPOINT ["java","-jar","/app.jar","&"]