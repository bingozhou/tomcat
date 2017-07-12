FROM alpine:tomcat8

ADD ROOT.war /usr/local/tomcat/webapps

CMD ["/usr/local/tomcat/bin/catalina.sh","run"]
