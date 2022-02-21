FROM openjdk:8-jre-alpine
EXPOSE 8080
WORKDIR /app
COPY target/eschool.jar .
ENTRYPOINT [ "java", "-jar", "eschool.jar" ]

