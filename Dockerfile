FROM openjdk:11
COPY . /inf335-trabalho5/bin/br/unicamp/ic/inf335/olaUnicamp.class
RUN javac olaUnicamp.class
CMD ["java", "-jar", "olaUnicamp.class"]
