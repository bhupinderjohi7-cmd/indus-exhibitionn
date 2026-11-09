@echo off
echo Starting local server on port 8000...
echo Open http://localhost:8000 on this computer.
echo Phones on the same Wi-Fi use http://YOUR-IP:8000
python -m http.server 8000
pause
