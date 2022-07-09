FROM openjdk:11
COPY . /src
WORKDIR /src
RUN javac Rectangulator.java
CMD ["java", "Rectangulator"]
