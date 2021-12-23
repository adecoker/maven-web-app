FROM tomcat:8.0.20-jre8
#hello world
#this is are triggers
#ci-cd jobs automation 
# Dummy text to test 
COPY target/*.war /usr/local/tomcat/webapps/maven-web-application.war
