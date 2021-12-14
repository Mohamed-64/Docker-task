FROM openjdk

COPY Mohamed.java /


RUN javac Mohamed.java
CMD java Mohamed