set /p mac=<"%~dp0mac.txt"
btcom -b %mac% -c -s111e
btcom -b %mac% -c -s110e
btcom -b %mac% -c -s110b
