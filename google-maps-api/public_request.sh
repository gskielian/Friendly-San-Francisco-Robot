#!/bin/bash

# more instructions here: https://developers.google.com/maps/documentation/directions/

#starting coordinates
lat_s=37.794228
long_s=-122.404477

#destination coordinates
lat_d=37.762685
long_d=-122.419253


#api request
curl "https://maps.googleapis.com/maps/api/directions/json?origin=$lat_s,$long_s&destination=$lat_d,$long_d&mode=walking&sensor=false&key=YOUR_API_KEY"


# basically we curl for directions, from this server's static ip
# then we will send our preferred mode of transportation
