# Java 17 LTS from Amazon ECR Public
FROM public.ecr.aws/temurin/temurin:17-jre

WORKDIR /app

COPY target/course-service.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]
