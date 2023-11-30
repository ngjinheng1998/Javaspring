FROM tomcat:latest

ADD target/ROOT.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]

EXPECTED_RESPONSE_VALUE = "Hello AWS CodeStar!!"

