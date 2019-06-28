set /p mac=<%~dp0mac.txt
btcom -b %mac% -c -s110b
btcom -b %mac% -c -s111e
