@echo off
set n=0
:repeat
python test_login.py
set /a n+=1
if %n%==10 pause
goto repeat


###########
call xxx.bat
