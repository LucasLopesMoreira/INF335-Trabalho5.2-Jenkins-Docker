FROM openjdk:11
WORKDIR . INF335-Trabalho5.2-Jenkins-Docker/inf335-trabalho5/src/br/unicamp/ic/inf335/
RUN ls -la
COPY olaUnicamp.java
RUN ls -la
RUN javac olaUnicamp.java
RUN ls -la
