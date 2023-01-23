FROM openjdk:11.0.5-jdk
WORKDIR /app

COPY mvnw pom.xml ./

COPY src ./src

CMD ["./mvnw", "spring-boot:run"]
