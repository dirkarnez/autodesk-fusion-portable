start "" .\installer.exe &&^
C:\Windows\System32\cmd.exe /c start /wait /min C:\Windows\System32\timeout.exe /t 5 &&^
(C:\Windows\System32\taskkill.exe /f /im installer.exe && C:\Windows\System32\taskkill.exe /f /im streamer.exe)
