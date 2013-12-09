#!/bin/bash

#run as superuser


#Update the Raspberry Pi
sudo apt-get update -y
sudo apt-get upgrade -y

#Get Espeak and prepare Speaker Outputs
sudo apt-get install -y alsa-utils
sudo apt-get install -y espeak
amixer cset numid=3 1

#set up twitter
sudo apt-get install -y python-setuptools 
sudo easy_install twitter

## NOTE: You will still need to authenticate the account 
# by typing later:
#twitter -e youremailaddress@email.com set "Hello World"

#set up email
sudo apt-get install ssmtp mailutils mpack

## NOTE: You will still need to set up the email settings
## see https://github.com/gskielian/Modular-Robotics/Email/README.md for instructions

#Set up Arduino Stuff
sudo easy_install pyserial
