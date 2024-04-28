#To run a batch file in a hidden mode without any windows or prompts visible, you can use a VBScript to execute it silently. Here's a sample VBScript that can do this:

Set WshShell = CreateObject("WScript.Shell")
WshShell.Run chr(34) & "C:\path\to\your_script.bat" & Chr(34), 0
Set WshShell = Nothing