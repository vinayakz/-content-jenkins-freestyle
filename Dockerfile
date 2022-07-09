FROM openjdk:11
COPY . src
WORKDIR src
RUN javac /src/Rectangulator.java
CMD ["java", "Rectangulator"]
