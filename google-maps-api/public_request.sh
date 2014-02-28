#!/bin/bash

curl "https://maps.googleapis.com/maps/api/directions/json?origin=Chicago,IL&destination=Los+Angeles,CA&waypoints=Joplin,MO|Oklahoma+City,OK&sensor=false&key=YOUR_API_KEY"


# basically we curl for directions, from this server's static ip
# then we will send our preferred mode of transportation
