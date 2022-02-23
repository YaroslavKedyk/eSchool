FROM openjdk:8-jre-alpine
EXPOSE 8080

COPY target/eschool.jar .
ENTRYPOINT [ "java", "-jar", "eschool.jar" ]
