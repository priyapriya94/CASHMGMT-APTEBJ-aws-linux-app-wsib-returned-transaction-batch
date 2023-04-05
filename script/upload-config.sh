#!/bin/bash
mkdir -p /opt/apt/wsib-returned-transaction
# Copy Logback file to base app path
cp -r /tmp/upload/logback.xml /tmp/upload/application.yml /opt/apt/wsib-returned-transaction/
# Copy JVM Opts config file to base app path
cp -r /tmp/upload/wsib-returned-transaction.conf /opt/apt/wsib-returned-transaction/
chown apt:apt /opt/apt/wsib-returned-transaction/logback.xml
chmod 644 /opt/apt/wsib-returned-transaction/logback.xml
