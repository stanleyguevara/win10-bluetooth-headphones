vbsDir = CreateObject("Scripting.FileSystemObject").GetParentFolderName(WScript.ScriptFullName)
Set oShell = CreateObject ("Wscript.Shell") 
Dim strArgs
strArgs = "cmd /c " & vbsDir & "\connect.bat"
oShell.Run strArgs, 0, false
