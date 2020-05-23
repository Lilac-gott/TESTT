@echo off
cd
start C:\Windows\Temp\IMPORT_upload.bat
TIMEOUT /T 54000
start C:\Windows\Temp\IMPORT_miles.bat
TIMEOUT /T 54000
start C:\Windows\Temp\IMPORT_lib.bat
TIMEOUT /T 54000
start C:\Windows\Temp\IMPORT_mark.bat
TIMEOUT /T 108000
start C:\Windows\Temp\EXPORT_upload.bat
TIMEOUT /T 54000
start C:\Windows\Temp\EXPORT_miles.bat
TIMEOUT /T 54000
start C:\Windows\Temp\EXPORT_mark.bat
TIMEOUT /T 54000
start C:\Windows\Temp\EXPORT_lib.bat
TIMEOUT /T 54000
exit