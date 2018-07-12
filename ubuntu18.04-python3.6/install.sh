#!/bin/bash
echo $0

export py=python

# 安装pyhon3.6.5
sudo apt-get update
sudo apt-get install --yes python3.6
sudo ln -sf /usr/bin/python3.6 /usr/bin/python3
sudo ln -sf /usr/bin/python3 /usr/bin/python
sudo ln -sf /usr/bin/pip3 /usr/bin/pip
sudo apt-get install --yes python3-dev
sudo apt-get install --yes libpython3.6-dev
sudo apt-get install --yes python3-pip
sudo pip3 install --upgrade pip

# 解决ModuleNotFoundError: No module named 'pip._internal'
sudo python3 -m pip install --upgrade pip

sudo apt-get install --yes libmysqld-dev
sudo apt-get install --yes uwsgi-plugin-python
sudo apt-get install --yes swig
sudo apt-get install --yes libssl-dev
sudo apt-get install --yes pylint
sudo apt-get install --yes mysql-client
sudo apt-get install --yes libfreetype6-dev
sudo apt-get install --yes libjpeg-dev
sudo apt-get install --yes libxml2-dev libxslt-dev
sudo apt-get install --yes python-yaml
sudo apt-get install --yes python-lxml
sudo apt-get install --yes libyaml-cpp-dev
sudo apt-get install --yes libffi-dev libssl-dev
sudo ln -sf /usr/lib/x86_64-linux-gnu/libjpeg.so /usr/lib
sudo pip3 install -r `dirname ${BASH_SOURCE[0]}`/requirements.txt
