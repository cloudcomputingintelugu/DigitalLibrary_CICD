#!/bin/bash

echo "Running AfterInstall script"

cd /home/ec2-user/app

# Install requirements
pip3 install --user -r requirements.txt

# Make main app executable
chmod +x app.py