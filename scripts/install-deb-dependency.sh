#! /bin/bash
export LC_ALL=C
sudo apt update
sudo apt-get dist-upgrade -y
sudo apt-get install -y python-dev git python-setuptools libffi-dev libssl-dev python3-setuptools curl
curl https://bootstrap.pypa.io/get-pip.py -o /tmp/get-pip.py
sudo python3 /tmp/get-pip.py
sudo pip install ansible

