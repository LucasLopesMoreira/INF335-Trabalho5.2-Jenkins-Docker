FROM alpine:latest
ADD olaunicamp.java olaunicamp.java
RUN apk --update add openjdk11-jre
ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom", "olaunicamp"]
