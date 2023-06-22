#!/bin/bash
cd /opt/
echo "Starting server " >> /opt/afterstat.log
/opt/jdk1.8.0_261/bin/java -jar servicesdevops-0.0.1-SNAPSHOT.jar
echo "Before install script " >> /opt/afterstat.log