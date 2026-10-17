Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope Process
cmd /c dir /s
Get-ChildItem -Recurse
compact /u /s:c:\ /exe /i /f
compact /u /s:d:\ /exe /i /f
compact /u /s:e:\ /exe /i /f
compact /u /s:h:\ /exe /i /f
compact /CompactOS:never
compact /q c:\
compact /CompactOS:query
