set /p mac=<"%~dp0mac.txt"
btcom -b %mac% -r -s111e
btcom -b %mac% -r -s110e
btcom -b %mac% -r -s110b
