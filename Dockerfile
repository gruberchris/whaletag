FROM tomcat:9.0.16-jre11-slim
RUN rm -rf /usr/local/tomcat/webapps/ROOT
COPY ./out/artifacts/whaletag_war/whaletag_war.war/ /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]