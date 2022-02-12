FROM openjdk:oraclelinux7
COPY apache-tomcat-10.0.16 /home/apache-tomcat-10.0.16
CMD ["/home/apache-tomcat-10.0.16/bin/catalina.sh", "run"]
