FROM openjdk:8-jdk-alpine
ARG JAR_FILE
ARG APP_ARGS
COPY ${JAR_FILE} app.jar
CMD java -jar /app.jar $APP_ARGS


