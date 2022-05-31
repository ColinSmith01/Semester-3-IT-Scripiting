@ECHO OFF

REM hello.bat 

ECHO Please enter a name for a temporary directory: %2

ECHO You have entered: %2

ECHO.

ECHO Checking if %2 exists, if not then it will be created.

ECHO %2 does not exist, creating it...

mkdir %2

cd mkdir %2

ECHO.

ECHO Moving it into %2 ....

ECHO Creating a text file with a list of all the avalible enviourment variables...

ECHO .>> %1.txt

GOTO :MOVE

:MOVE  %1.txt\%2

ECHO.

ECHO Displaying a list of %2's contents:....

SET %2

PAUSE



