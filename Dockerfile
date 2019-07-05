FROM 10.7.12.250/feiteng/arm64v8/openjdk:8-jdk

RUN mkdir /images
WORKDIR /images
ADD ./target/Main-0.0.1-SNAPSHOT.jar /images
CMD ["java", "-jar", "/images/Main-0.0.1-SNAPSHOT.jar"]
