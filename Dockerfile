FROM java:8-jdk-alpine

COPY ./target/springboot-aws-0.0.1-SNAPSHOT.jar /usr/app/

WORKDIR /usr/app

ENTRYPOINT ["java","-jar","springboot-aws-0.0.1-SNAPSHOT.jar"]