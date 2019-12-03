FROM maven:3.5.3-jdk-8

COPY config/settings.xml $MAVEN_CONFIG/settings.xml
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
