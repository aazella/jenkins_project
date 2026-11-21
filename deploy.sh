#!/bin/bash
# deploy app.py to a local folder and run it

mkdir -p ~/deployed_app
cp app.py ~/deployed_app/
python3 ~/deployed_app/app.py
echo "Deployed to ~/deployed_app"
