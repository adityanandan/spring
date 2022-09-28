FROM adoptopenjdk/openjdk11:latest
EXPOSE 8081
ADD target/tweet-0.0.1-SNAPSHOT.jar tweet-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","tweet-0.0.1-SNAPSHOT.jar"]
