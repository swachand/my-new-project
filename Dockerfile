FROM eclipse-temurin:17-jre

COPY build/libs/*.jar /usr/app/app.jar

WORKDIR /usr/app

EXPOSE 8080

CMD ["java", "-jar", "app.jar"]
