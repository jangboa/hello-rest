FROM openjdk:8-jre
COPY HelloRest*.jar hello-rest.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/hello-rest.jar"]
USER tomcat
