FROM openjdk:oraclelinux7
COPY /var/lib/docker/tmp/apache-tomcat-10.0.16 /home/apache-tomcat-10.0.16
COPY hello-world-war-1.0.0 /home/apache-tomcat-10.0.16/webapps/hello-world-war-1.0.0
EXPOSE 8080
CMD ["/home/apache-tomcat-10.0.16/bin/catalina.sh", "run"]
