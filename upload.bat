@echo off
python.exe -m pip install --upgrade pip
pip install -r requirements.txt

:: Subir el archivo main.py
ampy --port COM3 put src/main.py main.py

echo Codigo subido a la ESP32.
pause
