FROM adoptopenjdk:14-jdk-openj9-focal
VOLUME /tmp
ADD target/test-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]