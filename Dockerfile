FROM openjdk

COPY . /src/java

WORKDIR src/java

RUN ["javac","Manar.java"]

ENTRYPOINT ["javac","Manar.java"]
