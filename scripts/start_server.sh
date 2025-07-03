#!/bin/bash
cd /home/ec2-user/digital_library
nohup python3 app.py > app.log 2>&1 &