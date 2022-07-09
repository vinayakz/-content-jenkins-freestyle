FROM openjdk:11
WORKDIR /var/lib/jenkins/workspace/june22/Rectangle/src/
COPY . Rectangulator.java 
RUN cd src
RUN javac Rectangle.java
RUN javac Rectangulator.java
RUN  java Rectangulator 4 5
CMD ["java", "Rectangulator"]
