Set oShell = CreateObject ("Wscript.Shell") 
Dim strArgs
strArgs = "cmd /c connect.bat"
oShell.Run strArgs, 0, false