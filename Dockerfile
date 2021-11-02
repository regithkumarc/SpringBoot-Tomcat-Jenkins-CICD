FROM openjdk:8
ADD target/springboot-tomcat-jenkins-cicd-0.0.1.jar springboot-tomcat-jenkins-cicd-0.0.1.jar
ENTRYPOINT ["java","-jar","/springboot-tomcat-jenkins-cicd-0.0.1.jar"]
EXPOSE 8089