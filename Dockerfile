FROM openjdk:11
COPY . /var/lib/jenkins/workspace/june22/Rectangle/src
WORKDIR /var/lib/jenkins/workspace/june22/Rectangle/src
RUN javac Rectangulator.java
CMD ["java", "Rectangulator"]
