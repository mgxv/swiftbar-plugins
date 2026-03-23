#!/bin/bash
# Watch for network changes and tell SwiftBar to refresh the wifi plugin
scutil --nwi | grep -q "WiFi"
# Trigger SwiftBar to refresh via URL scheme
open -g "swiftbar://refreshplugin?name=wifi-ssid"
