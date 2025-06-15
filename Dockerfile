FROM openjdk:17
ADD target/codepipeline.jar codepipeline.jar
EXPOSE 8080
ENTRYPOINT [ "java","-jar","/codepipeline.jar" ]
