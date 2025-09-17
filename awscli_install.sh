#installing aws cli in termux

#update package
pkg update && pkg upgrade

#install python & pip
pkg install python python-pip

#install aws cli using pip
pip install awscli

#validate
aws --version


