FROM openjdk:11
WORKDIR . INF335-Trabalho5.2-Jenkins-Docker/inf335-trabalho5/src/br/unicamp/ic/inf335/
COPY . olaUnicamp.java
RUN sh""echo $(pwd)"""
RUN javac olaUnicamp.java
CMD ["java", "olaUnicamp.java"]
