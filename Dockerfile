FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY ./target/codepipeline.jar .
EXPOSE 8080
CMD ["java", "-jar", "codepipeline.jar"]
