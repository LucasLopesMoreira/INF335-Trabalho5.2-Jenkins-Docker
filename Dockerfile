FROM openjdk:11
WORKDIR . INF335-Trabalho5.2-Jenkins-Docker/inf335-trabalho5/src/br/unicamp/ic/inf335/
COPY . olaUnicamp.java
RUN javac Main.java
CMD ["java olaUnicamp"]
