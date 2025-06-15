FROM openjdk:17
WORKDIR /app
COPY ./target/codepipeline.jar .
EXPOSE 8080
CMD ["java", "-jar", "codepipeline.jar"]
