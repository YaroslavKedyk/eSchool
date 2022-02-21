FROM openjdk:8-jdk-alpine
LABEL maintainer="yaroslav.kedyk"
VOLUME /main-app
ADD build/libs/eschool-0.0.1-SNAPSHOT.jar eschool.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar","/eschool.jar"]

