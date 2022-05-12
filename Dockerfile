FROM openjdk:11
WORKDIR . /inf335-trabalho5/src/br/unicamp/ic/inf335/olaUnicamp.java
COPY olaUnicamp.java
RUN javac olaUnicamp.java
CMD ["java", "-jar", "olaUnicamp.java"]
