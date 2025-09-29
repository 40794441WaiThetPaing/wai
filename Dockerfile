# Use a specific Java 18 JDK image
FROM openjdk:18-jdk
COPY ./target/wai-0.1.0.3-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "wai-0.1.0.3-jar-with-dependencies.jar"]