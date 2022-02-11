FROM openjdk:oraclelinux7
COPY apache-tomcat-10.0.16 /home/apache-tomcat-10.0.16
COPY hello-world-war-1.0.0.war /home/apache-tomcat-10.0.16/webapps/hello-world-war-1.0.0.war
CMD ["/home/apache-tomcat-10.0.16/bin/catalina.sh", "run"]
