FROM tomcat:9
COPY java-tomcat-sample/target/*.jar /usr/local/tomcat/webapps/myweb.jar
