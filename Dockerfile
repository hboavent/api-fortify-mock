FROM openjdk:17-alpine

WORKDIR /app

ADD target/uif-cadu-test-app-java-distribution.tar .

ENTRYPOINT ["java", "-jar", "uif-cadu-test-app-java.jar"]

