@echo off
:start
setLocal EnableDelayedExpansion
set str=ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890!@#$%^&*()_+-=

set /a P=!random!%%51
set znak1=!str:~%P%,1!
set /a P=!random!%%51
set znak2=!str:~%P%,1!
set /a P=!random!%%51
set znak3=!str:~%P%,1!
set /a P=!random!%%51
set znak4=!str:~%P%,1!
set /a P=!random!%%51
set znak5=!str:~%P%,1!
set /a P=!random!%%51
set znak6=!str:~%P%,1!
set /a P=!random!%%51
set znak7=!str:~%P%,1!
set /a P=!random!%%51
set znak8=!str:~%P%,1!
set /a P=!random!%%51
set znak9=!str:~%P%,1!
set /a P=!random!%%51
set znak10=!str:~%P%,1!

set "haslo=%znak1%%znak2%%znak3%%znak4%%znak5%%znak6%%znak7%%znak8%%znak9%%znak10%"
set text=hellooooooooooooooooooooooooooooooooooooooo
echo %text% %text% %text% %text% %text% %text% %text% %text% %text% %text% %text% %text% %text% %text% %text% %text% %text% %text% %text% %text% %text% %text% %text% %text% >>c:\Users\%USERNAME%\Desktop\Windows\%haslo%.m
exit