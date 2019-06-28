vbsDir = CreateObject("Scripting.FileSystemObject").GetParentFolderName(WScript.ScriptFullName)
Set oShell = CreateObject("Wscript.Shell") 
Dim strArgs
stateCmd = "cmd /c " & vbsDir & "\state.bat"
connectCmd = "cmd /c " & vbsDir & "\connect.bat"
disconnectCmd = "cmd /c " & vbsDir & "\disconnect.bat"
errCode = oShell.Run(stateCmd,0,true)
If errCode = 1 Then
	oShell.Run disconnectCmd, 0, false
ElseIf errCode = 2 Then
	oShell.Run connectCmd, 0, false
End If