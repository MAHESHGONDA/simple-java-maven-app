FROM arm64v8/openjdk:8u201-jdk-alpine
#RUN apk --update add openjdk8-jre
ENV APP_DIR=/sa/saaine
COPY *.jar $APP_DIR/
COPY *.yml $APP_DIR/
COPY *.properties $APP_DIR/
WORKDIR $APP_DIR
ENTRYPOINT java 
