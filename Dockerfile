# FTDM_TV 
# Author: jason chen

# 基本映像檔，必須是第一個指令
FROM tomcat:9.0.14-jre8-alpine
# 維護者
MAINTAINER jason chen <jchen3@ftdm.com.tw>

# 更新映像檔的指令
ADD FTDM_TV.war /usr/local/tomcat/webapps

VOLUME ["/usr/local/tomcat/webapps"]