#!/bin/bash 

nohup java -DJENKINS_HOME=/var/lib/jenkins -jar /usr/lib/jenkins/jenkins.war &
/apache-tomcat-9.0.46/bin/catalina.sh jpda run
