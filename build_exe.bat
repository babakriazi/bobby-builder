@echo off
chcp 65001 >nul
echo Installing dependencies...
python -m pip install -r requirements.txt pyinstaller
echo.
echo Building BobbyBuilder.exe ...
pyinstaller --noconfirm --onefile --windowed --name "BobbyBuilder" --icon "bobby_builder.ico" bobby_builder.py
echo.
echo Done. Output: dist\BobbyBuilder.exe
pause
