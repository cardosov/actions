FROM maven:3.6.2-jdk-8-slim

ARG maven_version=3.5.4
ENV MAVEN_VERSION ${maven_version}

COPY config/settings.xml $MAVEN_CONFIG/settings.xml
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
