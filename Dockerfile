FROM eclipse-temurin:8-jre-alpine

WORKDIR /usr/app

EXPOSE 8080

COPY build/libs/*.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]
