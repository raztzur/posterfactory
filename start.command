#!/bin/bash
cd "$(dirname "$0")"
echo "Starting Poster Factory at http://localhost:8000"
echo "Keep this window open while using Poster Factory."
python3 -m http.server 8000
