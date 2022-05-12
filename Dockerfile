FROM openjdk:11
WORKDIR . INF335-Trabalho5.2-Jenkins-Docker/inf335-trabalho5/src/br/unicamp/ic/
RUN ls -la
COPY . inf335/olaUnicamp.java
RUN ls -la
RUN javac olaUnicamp.java
RUN ls -la
