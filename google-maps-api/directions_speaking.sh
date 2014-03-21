#!/bin/bash


#this script requires the `jq` project

response=`cat googlemaps_api_response.json \
| jq '.routes[0].legs[0].steps[0].html_instructions' \
| sed 's/<[^>]*>//g'` #removes html tags

bash espeak "$response" #Todo reimplement this with google voice TTS

#Todo: Rephrase the response from the Google Maps API
