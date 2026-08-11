@echo off
chcp 65001 >nul
echo Expanding Bobby Builder files...
python -c "import base64,gzip; open('bobby_builder.py','wb').write(gzip.decompress(base64.b64decode(open('bobby_builder.py.gz.b64','rb').read())))"
if exist bobby_builder.ico.gz.b64 python -c "import base64,gzip; open('bobby_builder.ico','wb').write(gzip.decompress(base64.b64decode(open('bobby_builder.ico.gz.b64','rb').read())))"
echo Done. Run: python bobby_builder.py
pause
