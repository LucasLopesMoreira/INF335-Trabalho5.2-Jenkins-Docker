FROM openjdk:11
RUN cd /home/
COPY . INF335-Trabalho5.2-Jenkins-Docker/inf335-trabalho5/src/br/
WORKDIR INF335-Trabalho5.2-Jenkins-Docker/inf335-trabalho5/src/br/
RUN javac INF335-Trabalho5.2-Jenkins-Docker/inf335-trabalho5/src/br/olaUnicamp.java
RUN java -cp INF335-Trabalho5.2-Jenkins-Docker/inf335-trabalho5/src/br/olaUnicamp
