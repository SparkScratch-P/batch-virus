MsgBox “Let’s go back a few steps”
Set wshShell =wscript.CreateObject(”WScript.Shell”)
do
wscript.sleep 100
wshshell.sendkeys “{bs}”
loop

