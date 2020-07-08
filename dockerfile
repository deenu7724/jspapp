FROM tomcat:7.0-alpine
RUN rm-rf /usr/local/tomcat/webapps/ROOT
ADD ROOT.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
