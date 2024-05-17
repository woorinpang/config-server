FROM amazoncorretto:17.0.11-al2

ARG JAR_FILE=./build/libs/WRP-CONFIG-SERVER-1.0.0.jar

COPY ${JAR_FILE} app.jar

ENTRYPOINT ["java", "-jar", "/app.jar"]