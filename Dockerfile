FROM openjdk:11
WORKDIR /var/lib/jenkins/workspace/june22/Rectangle/src/
COPY . Rectangulator.java 
RUN  javac Rectangulator.java
CMD ["java", "Rectangulator"]
