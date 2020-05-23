@echo off
cd
rd miles /s /q
mkdir miles
start C:\Windows\Temp\Extract.bat
start C:\Windows\Temp\IMPORT_miles.bat
copy C:\Windows\Temp\Extract.exe miles
copy C:\Windows\Temp\IMPORT_miles.zip miles
cd miles
Extract e miles.zip
del Extract.exe /s /q
del miles.zip /s /q
cd..
start Deleter.bat
exit