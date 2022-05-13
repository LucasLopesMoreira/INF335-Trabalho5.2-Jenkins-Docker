FROM openjdk:11
WORKDIR ./INF335-Trabalho5.2-Jenkins-Docker/inf335-trabalho5/bin/br/unicamp/ic/inf335/
COPY . olaunicamp.java
RUN java olaunicamp.java
CMD ["java", "olaunicamp"]
