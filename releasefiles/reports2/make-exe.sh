#!/bin/sh

#pip3 install pyinstaller
pyinstaller --name sm-reports --exclude-module=pytest --clean --onefile --console --noconfirm reports2.py

