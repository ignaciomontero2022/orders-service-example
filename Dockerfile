FROM openjdk:8-jdk-alpine
ARG JAR_FILE
COPY ${JAR_FILE} app.jar
CMD java -jar /app.jar $APP_ARGS
ARG APP_ARGS
CMD java -jar app.jar $APP_ARGS
