FROM openjdk:11
COPY olaunicamp.java /
RUN javac olaunicamp.java
CMD ["java", "olaunicamp.java"]
