##demo-0.0.1-SNAPSHOT.jar
#FROM openjdk:17
#ADD target/demo-0.0.1-SNAPSHOT.jar demo-0.0.1-SNAPSHOT.jar
#EXPOSE 8080
#ENTRYPOINT ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]

#demo-0.0.1-SNAPSHOT.jar
FROM openjdk:17
#MAINTAINER MGB
COPY target/demo-0.0.1-SNAPSHOT.jar demo-0.0.1-SNAPSHOT.jar
#EXPOSE 8080
ENTRYPOINT ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]
