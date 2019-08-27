FROM arm64v8/openjdk:8u201-jdk-alpine
#RUN apk --update add openjdk8-jre
ENV APP_DIR=/sa/saaine
COPY * $APP_DIR/
WORKDIR $APP_DIR
ENTRYPOINT java - jar /target/my-app-1.0-SNAPSHOT.jar
