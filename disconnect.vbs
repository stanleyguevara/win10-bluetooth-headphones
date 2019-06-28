Set oShell = CreateObject ("Wscript.Shell") 
Dim strArgs
strArgs = "cmd /c disconnect.bat"
oShell.Run strArgs, 0, false