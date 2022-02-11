FROM openjdk:oraclelinux7
COPY /var/lib/docker/tmp/docker-builder257452698/apache-tomcat-10.0.16  /home/apache-tomcat-10.0.16
COPY hello-world-war-1.0.0.war /home/apache-tomcat-10.0.16/webapps/hello-world-war-1.0.0.war
EXPOSE 8081
CMD ["/home/apache-tomcat-10.0.16/bin/catalina.sh", "run"]