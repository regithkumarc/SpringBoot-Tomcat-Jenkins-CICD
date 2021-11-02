FROM openjdk:8
ADD target/springboot-tomcat-jenkins-cicd.jar springboot-tomcat-jenkins-cicd.jar
ENTRYPOINT ["java","-jar","/springboot-tomcat-jenkins-cicd.jar"]
EXPOSE 9092