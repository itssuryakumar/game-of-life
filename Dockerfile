FROM tomcat:8-jre8

COPY gameoflife-web/target/gameoflife.war /usr/local/tomcat/webapps/gameoflife.war

EXPOSE 8080
