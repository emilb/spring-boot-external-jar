FROM java:8-jdk

MAINTAINER emil.breding@cygni.se

EXPOSE 8080
VOLUME /data

CMD java -jar -Xmx256m /data/app.jar