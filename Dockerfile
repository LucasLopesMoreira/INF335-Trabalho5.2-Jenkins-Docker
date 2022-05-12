FROM openjdk:11-alpine
COPY . /inf335-trabalho5/src/br/unicamp/ic/inf335
WORKDIR . /inf335-trabalho5/src/br/unicamp/ic/inf335
RUN javac olaUnicamp.java
CMD ["java", "-jar", "olaUnicamp.java"]
