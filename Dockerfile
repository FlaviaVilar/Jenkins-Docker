FROM openjdk:11

WORKDIR /root/OlaUnicamp

COPY OlaUnicamp.java /root/OlaUnicamp

RUN javac OlaUnicamp.java  

CMD ["java", "OlaUnicamp"]
