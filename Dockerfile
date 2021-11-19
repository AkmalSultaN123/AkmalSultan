FROM openjdk

WORKDIR /test

COPY Akmal.java /test

RUN javac Akmal.java 
CMD java Akmal