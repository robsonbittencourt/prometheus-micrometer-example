FROM amazoncorretto:21-alpine

WORKDIR /app
COPY ./build/libs/prometheus-micrometer-example-1.0.0.jar /app/prometheus-micrometer-example-1.0.0.jar

CMD ["java", "-jar", "/app/prometheus-micrometer-example-1.0.0.jar"]