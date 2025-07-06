#!/bin/bash
cd "$(dirname "$0")"
echo "Starting portfolio website server..."
echo "Access at: http://$(hostname -I | awk '{print $1}'):8080"
python3 -m http.server 8080