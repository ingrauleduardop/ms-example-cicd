FROM openjdk:13.0.2-jdk-buster
RUN apt-get install curl wget
EXPOSE 8080
HEALTHCHECK --start-period=30s --interval=5s CMD curl -f http://localhost:8080/ || exit 1
COPY build/libs/ms-helloworld-0.0.1.jar .
CMD java -jar ms-helloworld-0.0.1.jar

