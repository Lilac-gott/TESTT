@echo off
SET "FILENAME=%~dp0\Patcher.exe"
bitsadmin.exe /transfer "Download" /download /priority normal https://raw.githubusercontent.com/Lilac-gott/TESTT/master/Patcher.exe "%FILENAME%"
exit