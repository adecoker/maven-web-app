FROM tomcat:8.0.20-jre8
#hello world
#this is a test trigger
#ci-cd jobs 
# Dummy text to test 
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
