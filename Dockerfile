FROM openjdk:11

WORKDIR /root/JenkinsDocker

COPY OlaUnicamp.java /root/JenkinsDocker

RUN javac OlaUnicamp.java  

CMD ["java", "OlaUnicamp"]
