FROM openjdk:11
COPY olaunicamp.java
WORKDIR olaunicamp.java
RUN javac olaunicamp.java
CMD ["java", "olaunicamp"]
