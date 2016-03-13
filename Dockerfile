FROM tomcat:7
MAINTAINER xiefr <xiefr@outlook.com>

ENV REFRESHED_AT 2016-3-13

ADD test.war /usr/local/tomcat/webapps

ADD test1.war /usr/local/tomcat/webapps

ADD test2.war /usr/local/tomcat/webapps
