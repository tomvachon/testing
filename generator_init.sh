#!/bin/bash
echo "COORDINATOR_URL=ws://10.0.1.4:9696" > /etc/default/stressgrid-generator.env
service stressgrid-generator restart
