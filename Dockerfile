FROM openjdk:11

COPY target/*.jar helloworld.jar

ENTRYPOINT [ "java", "-jar", "/helloworld.jar" ]