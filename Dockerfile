FROM openjdk:8-jre-alpine

RUN mkdir /app

WORKDIR /app

ADD ./customers-api/target/customers-api-1.0.0.jar /app

EXPOSE 8080

CMD ["java", "-jar", "customers-api-1.0.0.jar"]