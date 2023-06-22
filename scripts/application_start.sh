#!/bin/bash
cd /opt/
echo "Running as service Starting server restarting it as new service" >> /opt/afterstat.log
echo "Before install script " >> /opt/afterstat.log
echo " New Before install script " >> /opt/afterstat.log
sudo systemctl stop springbootapp.service
sudo systemctl start springbootapp.service