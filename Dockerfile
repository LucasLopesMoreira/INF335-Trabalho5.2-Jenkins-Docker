FROM openjdk:11
COPY olaUnicamp.java
RUN javac olaUnicamp.java
CMD ["java", "OlaUnicamp.java"]
