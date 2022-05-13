FROM openjdk:11
COPY . /INF335-Trabalho5.2-Jenkins-Docker/inf335-trabalho5/bin/br/unicamp/ic/inf335/olaunicamp.java
RUN javac olaunicamp.java
CMD ["java","-jar" "olaunicamp"]
