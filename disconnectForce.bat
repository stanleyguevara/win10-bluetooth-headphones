set /p mac=<%~dp0mac.txt
btcom -b %mac% -c -s110b
btcom -b %mac% -c -s111e
btcom -b %mac% -r -s110b
btcom -b %mac% -r -s111e
