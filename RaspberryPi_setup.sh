#!/bin/bash

#run as superuser


#Update the Raspberry Pi
sudo apt-get update -y
sudo apt-get upgrade -y

#Get Espeak and prepare Speaker Outputs
sudo apt-get install -y espeak
amixer
