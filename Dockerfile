FROM openjdk:8
ADD target/springBoot-tomcat-jenkins-0.0.1.jar springBoot-tomcat-jenkins-0.0.1.jar
ENTRYPOINT ["java","-jar","/springBoot-tomcat-jenkins-0.0.1.jar.jar"]
EXPOSE 9092