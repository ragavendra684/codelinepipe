FROM openjdk:8
WORKDIR /app
COPY ./target/codepipeline.jar /app
EXPOSE 8080
CMD [ "java","-jar","/codepipeline.jar" ]