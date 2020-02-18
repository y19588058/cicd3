FROM buravelli9/openshift-tomcat:latest

# WARの配備

RUN cp /var/lib/jenkins/jobs/TestJob/workspace/target/infoscoop.war /usr/local/tomcat/webapps/springmvc-helloworld.war
