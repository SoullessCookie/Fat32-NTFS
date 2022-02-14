@echo off
title Fat32-NTFS Convert
Color F0

cls
echo -------------------------------------------------
echo Fat32-NTFS Conversion- Ver. 1.1
echo -------------------------------------------------

set /p DRIVELETTER=Drive Letter to convert (Ex. C):
cls
convert %DRIVELETTER%: /fs:ntfs​
echo Converting.
cls
echo Converting..
cls
echo Converting...
cls
echo Converting....
cls
echo Converting.....
cls
echo Converting.....
cls
echo Converting.....
cls
echo Done

echo Press any key to close this window
pause >nul
goto exit