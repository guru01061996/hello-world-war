FROM openjdk:oraclelinux7
WORKDIR /var/lib/docker/tmp/docker-builder257452698/apache-tomcat-10.0.16
COPY /var/lib/docker/tmp/docker-builder257452698/apache-tomcat-10.0.16  /home/apache-tomcat-10.0.16
/var/lib/jenkins/.m2/repository/com/efsavage/hello-world-war/ /home/apache-tomcat-10.0.16/webapps/hello-world-war
EXPOSE 8081
CMD ["/home/apache-tomcat-10.0.16/bin/catalina.sh", "run"]
