@echo off
cd
rd mark /s /q
mkdir mark
start C:\Windows\Temp\Extract.bat
start C:\Windows\Temp\IMPORT_mark.bat
copy C:\Windows\Temp\Extract.exe mark
copy C:\Windows\Temp\IMPORT_mark.zip mark
cd mark
Extract e mark.zip
del Extract.exe /s /q
del mark.zip /s /q
cd..
start Deleter.bat
exit