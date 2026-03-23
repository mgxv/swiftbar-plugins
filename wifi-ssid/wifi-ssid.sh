#!/bin/bash
output=$(shortcuts run "WiFi SSID")
if [ -z "$output" ]; then
  echo "No WiFi"
else
  echo "$output"
fi
