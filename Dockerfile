FROM tomcat:8.0.20-jre8
#hello
# Dummy text to test 
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
