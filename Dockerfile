FROM openjdk:11
COPY . /var/lib/jenkins/workspace/june22/Rectangle/src
WORKDIR /var/lib/jenkins/workspace/june22/Rectangle/src
RUN su javac /var/lib/jenkins/workspace/june22/Rectangle/src/Rectangulator.java
CMD ["java", "Rectangulator"]
