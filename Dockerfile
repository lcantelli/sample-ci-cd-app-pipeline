FROM openjdk:11-jre-slim

COPY build/libs /usr/src/myapp

WORKDIR /usr/src/myapp

CMD ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]