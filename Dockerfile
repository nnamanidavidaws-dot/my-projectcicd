FROM eclipse-temurin:17-jre-alpine

EXPOSE 8080

COPY ./build/libs/*-SNAPSHOT.jar /usr/app/app.jar
WORKDIR /usr/app

CMD ["java", "-jar", "app.jar"]
