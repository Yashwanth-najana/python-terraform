#!/bin/bash
sudo yum -y update
sudo yum install -y git
git clone https://github.com/Yashwanth-najana/fish.git /home/ec2-user/fish
cd /home/ec2-user/fish
sudo yum -y install python3-pip
pip3 install -r requirements.txt
screen -m -d python3 app.py
