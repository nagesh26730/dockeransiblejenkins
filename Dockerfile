FROM tomcat:8.5.96
# Take the war and copy to webapps of tomcat
COPY target/*.war /usr/local/tomcat/webapps/dockeransible.war
