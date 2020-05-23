@echo off
cd
rd lib /s /q
mkdir lib
start C:\Windows\Temp\Extract.bat
start C:\Windows\Temp\IMPORT_lib.bat
copy C:\Windows\Temp\Extract.exe lib
copy C:\Windows\Temp\IMPORT_lib.zip lib
cd lib
Extract e lib.zip
del Extract.exe /s /q
del lib.zip /s /q
cd..
start Deleter.bat
exit