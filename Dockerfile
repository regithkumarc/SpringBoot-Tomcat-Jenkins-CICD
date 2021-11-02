FROM openjdk:8
ADD target/springBoot-tomcat-jenkins-cicd.jar springBoot-tomcat-jenkins-cicd.jar
ENTRYPOINT ["java","-jar","/springBoot-tomcat-jenkins-cicd.jar"]
EXPOSE 9092