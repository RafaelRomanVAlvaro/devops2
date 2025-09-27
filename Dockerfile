FROM openjdk:latest
COPY ./target/seMethods1-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "seMethods1-1.0-SNAPSHOT-jar-with-dependencies.jar"]