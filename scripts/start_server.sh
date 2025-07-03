#!/bin/bash

echo "Starting application"

cd /home/ec2-user/app

# Kill existing process
pkill -f app.py || true

# Start the Flask app
nohup python3 app.py > app.log 2>&1 &