set /p mac=<%~dp0mac.txt
for /f %%i in ('btdiscovery -i 1 -b %mac% -d %%c%%') do set state=%%i
IF "%state%"=="Yes" exit 1
IF "%state%"=="No" exit 2