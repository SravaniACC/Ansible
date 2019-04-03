#!/bin/bash

cd /etc/ansible/playbooks/files/apache-tomcat-8.5.39/bin

./shutdown.sh

sleep 15

./startup.sh
