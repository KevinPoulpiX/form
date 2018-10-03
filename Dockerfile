FROM java:8
COPY HelloWorld.java /
RUN javac Helloworld.java
ENTRYPOINT ["java", "Helloworld"]
