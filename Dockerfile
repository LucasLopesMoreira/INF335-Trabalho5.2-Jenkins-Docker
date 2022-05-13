FROM openjdk:11
WORKDIR ./INF335-Trabalho5.2-Jenkins-Docker/inf335-trabalho5/bin/br/unicamp/ic/inf335/
COPY ./INF335-Trabalho5.2-Jenkins-Docker/inf335-trabalho5/bin/br/unicamp/ic/inf335/
RUN java olaunicamp.java
CMD ["java","-jar" "olaunicamp"]
