FROM adoptopenjdk/openjdk11:jdk11u-alpine-nightly
RUN      mkdir -p    /opt/app
WORKDIR              /opt/app
COPY olameumundo.jar /opt/app
CMD ["java", "-jar", "/opt/app/olameumundo.jar" ]