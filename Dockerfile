FROM alpine:latest
ADD olaUnicamp.java olaUnicamp.java
RUN apk --update add openjdk11-jre
ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom", "olaUnicamp"]
