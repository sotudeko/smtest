#!/bin/sh

#pip3 install pyinstaller
#PyInstaller: 4.7
#Python: 3.9.8
#docker run -v "$(pwd):/src/" cdrx/pyinstaller-linux "pyinstaller reports2.py"

pyinstaller --name sm-reports --exclude-module=pytest --clean --onefile --console --noconfirm reports2.py


