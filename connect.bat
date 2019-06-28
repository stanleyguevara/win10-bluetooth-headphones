set /p mac=<mac.txt
btcom -b %mac% -c -s110b
btcom -b %mac% -c -s111e