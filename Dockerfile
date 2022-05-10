FROM openjdk:11

WORKDIR /root/olaunicamp

COPY OlaUnicamp.java /root/olaunicamp

RUN javac OlaUnicamp.java  

CMD ["java", "OlaUnicamp"]
