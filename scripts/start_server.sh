#!/bin/bash
echo "Starting Tomcat..."
sudo systemctl start tomcat.service
sudo systemctl enable tomcat.service

sleep 5
echo "Tomcat status:"
sudo systemctl status tomcat.service

echo "Contents of webapps dir:"
ls -lah /usr/share/tomcat/webapps/

