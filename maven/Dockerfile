FROM maven:3.6.2-jdk-8-slim

ARG MAVEN_VERSION=3.5.4

COPY config/settings.xml $MAVEN_CONFIG/settings.xml
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
