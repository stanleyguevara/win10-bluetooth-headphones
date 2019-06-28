set /p mac=<mac.txt
btcom -b %mac% -r -s110b
btcom -b %mac% -r -s111e