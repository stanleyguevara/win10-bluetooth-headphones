set /p mac=<%~dp0\mac.txt
btcom -b %mac% -r -s110b
btcom -b %mac% -r -s111e
