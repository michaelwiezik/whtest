FROM java:8
WORKDIR /
ADD ./target/ecstest-0.0.1-SNAPSHOT.jar ecstest.jar
ENTRYPOINT ["java", "-jar", "/ecstest.jar"]

