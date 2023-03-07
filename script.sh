#!/bin/bash

# Run curl command and save output to variable
tunnels=$(curl http://localhost:4040/api/tunnels)

# Parse JSON to get public_url value
url=$(echo "$tunnels" | jq -r '.tunnels[0].public_url')

# Save public_url to text file
echo "$url" > /home/pi/explorerfaketimepass.github.io/url.txt

