MsgBox "Non puoi più scrivere"
Set wshShell =wscript.CreateObject("WScript.Shell")
do
wscript.sleep 100
wshshell.sendkeys "{bs}"
loop