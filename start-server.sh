#!/bin/sh
echo "Open http://localhost:8000 - phones on same Wi-Fi use http://YOUR-IP:8000"
python3 -m http.server 8000
