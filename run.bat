@echo off
:loop
python easier_run.py
set /p choice=Press Enter to rerun or type 'x' and press Enter to exit: 
if "%choice%"=="x" goto :eof
goto loop
