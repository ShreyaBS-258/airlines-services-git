FROM openjdk:21-oracle
COPY ./target/AirlinesServices-0.0.1-SNAPSHOT.jar airlineservices.jar
CMD ["java", "-jar", "airlineservices.jar"]