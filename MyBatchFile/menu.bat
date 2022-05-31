REM menu.bat

@ECHO OFF

IF EXIST C:\Users\colin\todaysMenu.bat GOTO MENU

ECHO No Menu today

GOTO END

:MENU

CALL C:\Users\colin\todaysMenu.bat

:END
