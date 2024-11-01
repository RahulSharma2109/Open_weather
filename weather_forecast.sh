#!/bin/bash
#Promt for location
read -p "Enter the location (city)": "location"

# Fetch weather data using curl and display
curl wttr.in/"$location"

