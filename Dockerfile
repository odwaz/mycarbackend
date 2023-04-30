# Use Java 1.8
FROM openjdk:1.8-jdk

#COPY JAR FILE
COPY target/aws-cardatabase-0.0.2-.jar cardatabase-0.0.2-.jar

ENTRYPOINT ["java","-jar","/cardatabase-0.0.2-.jar"]