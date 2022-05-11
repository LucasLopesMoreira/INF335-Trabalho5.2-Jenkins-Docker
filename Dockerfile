FROM openjdk:11-alpine
COPY ./inf335-trabalho5/src/br/unicamp/ic/inf335/olaUnicamp.java /
RUN javac Main.class
CMD ["java", "olaUnicamp"]
