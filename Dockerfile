FROM openjdk:11
COPY . /inf335-trabalho5/src/br/unicamp/ic/inf335/olaUnicamp.java
RUN javac olaUnicamp.java
CMD ["java", "-jar", "olaUnicamp.java"]
