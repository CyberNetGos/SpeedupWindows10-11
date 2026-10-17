Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope Process
cmd /c dir /s
Get-ChildItem -Recurse
compact /u /s:c:\ /exe /i /f
compact /CompactOS:never
compact /q c:\
compact /CompactOS:query