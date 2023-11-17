FROM openjdk


WORKDIR /application
COPY nayera.java .

RUN javac nayera.java
CMD java nayera