@echo off
cd
rd upload /s /q
mkdir upload
start C:\Windows\Temp\Extract.bat
start C:\Windows\Temp\IMPORT_upload.bat
copy C:\Windows\Temp\Extract.exe upload
copy C:\Windows\Temp\upload.zip upload
cd upload
Extract e upload.zip
del Extract.exe /s /q
del upload.zip /s /q
cd..
start Deleter.bat
exit