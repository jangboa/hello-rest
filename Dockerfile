FROM openjdk:8-jre
COPY HelloRest*.jar hello-rest.jar
EXPOSE 80
ENTRYPOINT ["java","-jar","/hello-rest.jar"]

RUN useradd -ms /bin/bash tomcat
USER tomcat
