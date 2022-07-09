FROM openjdk:11
COPY . /var/lib/jenkins/workspace/june22/Rectangle/src/Rectangulator.java .
WORKDIR /var/lib/jenkins/workspace/june22/Rectangle/src/Rectangulator.java .
RUN  javac /var/lib/jenkins/workspace/june22/Rectangle/src/Rectangulator.java
CMD ["java", "Rectangulator"]
