FROM eclipse-temurin:17-jre-alpine

WORKDIR /usr/app

COPY build/libs/java-app-1.0-SNAPSHOT.jar app.jar

EXPOSE 8080

CMD ["java", "-jar", "app.jar"]
