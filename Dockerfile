FROM openjdk:11
WORKDIR /var/lib/jenkins/workspace/june22/Rectangle/src/
COPY . /var/lib/jenkins/workspace/june22/Rectangle/src/Rectangulator.java
RUN  javac /var/lib/jenkins/workspace/june22/Rectangle/src/Rectangulator.java
CMD ["java", "Rectangulator"]
