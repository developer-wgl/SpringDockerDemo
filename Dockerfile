FROM java:8
ARG JAR_FILE=DemoServer-0.0.1-SNAPSHOT.jar
ADD target/${JAR_FILE} /demo.jar
ENTRYPOINT ["java","-jar","/demo.jar"]
EXPOSE 8082
MAINTAINER Mirror developer-wgl
