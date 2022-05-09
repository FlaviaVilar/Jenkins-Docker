FROM openjdk:11

COPY . /var/www/java  
WORKDIR /var/www/java  

RUN javac OlaUnicamp.java  

CMD ["java", "OlaUnicamp"]
