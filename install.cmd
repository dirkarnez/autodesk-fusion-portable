start /min .\installer.exe
start /wait /min C:\Windows\System32\timeout.exe /t 5 && echo 123 && pause
