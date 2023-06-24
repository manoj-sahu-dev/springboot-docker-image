FROM eclipse-temurin:19


LABEL mentainer="irevol.corp@gmail.com"

WORKDIR /app

COPY target/docker-image-for-dummy-spring-boot-app-0.0.1-SNAPSHOT.jar /app/springboot-docker-demo.jar

ENTRYPOINT ["java", "-jar", "springboot-docker-demo.jar"]
