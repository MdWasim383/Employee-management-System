# base docker image
FROM openjdk:17
LABEL maintainer="Ravindra"
ADD target/ems-backend-0.0.1-SNAPSHOT.jar ems-backend.jar
ENTRYPOINT ["java", "-jar", "ems-backend.jar"]