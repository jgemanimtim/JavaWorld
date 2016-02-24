FROM java:7
COPY JavaWorld.java .
RUN javac JavaWorld.java

CMD ["java", "JavaWorld"]
