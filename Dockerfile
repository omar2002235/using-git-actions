FROM openjdk

WORKDIR /application

copy omar.java .

RUN javac omar.java

CMD java omar