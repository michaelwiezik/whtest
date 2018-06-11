FROM java:8
WORKDIR /
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/ecstest.jar"]
ADD ./target/ecstest-0.0.1-SNAPSHOT.jar ecstest.jar

