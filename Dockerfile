FROM openjdk:oraclelinux7
ADD target/hello-world-war-1.0.0.war hello-world-war-1.0.0.war
RUN cd /var/lib/jenkins/workspace/tom-cat-job/target/ && cp -r hello-world-war-1.0.0.war /var/lib/docker/tmp/docker-builder001962287/webapps/hello-world-war-1.0.0.war
CMD ["/home/apache-tomcat-10.0.16/bin/catalina.sh", "run"]
