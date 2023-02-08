FROM openjdk:11
EXPOSE 8080
ADD target/devopsintegration.jar devopsintegration.jar
ENTRYPOINT [ "java", "-jar","/devopsintegration,jar" ]
