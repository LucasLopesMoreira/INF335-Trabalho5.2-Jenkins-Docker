FROM openjdk:11
COPY . olaUnicamp.java
WORKDIR . INF335-Trabalho5.2-Jenkins-Docker/inf335-trabalho5/src/br/unicamp/ic/inf335/
COPY . olaUnicamp.java
RUN . -c javac olaUnicamp.java
CMD ["java", "olaUnicamp"]
