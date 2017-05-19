FROM docker.io/cortinico/java8-32bit
COPY JavaHelloWorld.java .
RUN javac JavaHelloWorld.java

CMD ["java", "JavaHelloWorld"]
