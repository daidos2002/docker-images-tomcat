FROM tomcat:9.0.14-jre8-alpine

MAINTAINER "Jason chen <jchen3@ftdm.com.tw>"

ADD FTDM_TV.war /usr/local/tomcat/webapps
