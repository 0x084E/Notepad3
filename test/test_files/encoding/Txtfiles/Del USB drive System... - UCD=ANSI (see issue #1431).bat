@echo off
exit
echo ����u��Ŀ¼
echo ����u��Ŀ¼
echo ����u��Ŀ¼
echo ����u��Ŀ¼
echo ����u��Ŀ¼
set /p DriveU=
echo on
attrib "%DriveU%:\System Volume Information" -s
rd /s /q "%DriveU%:\System Volume Information"
del /f /q /A:RH "%DriveU%:\System Volume Information"
echo. >"%DriveU%:\System Volume Information"
attrib "%DriveU%:\System Volume Information" +R +H
pause
