FROM java:7
COPY src/JavaWorld.java .
RUN javac JavaWorld.java

CMD ["java", "JavaWorld"]
