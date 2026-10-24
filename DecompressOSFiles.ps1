Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope Process
cmd /c dir /s
Get-ChildItem -Recurse
compact /u /s:c:\ /i /f
compact /u /s:d:\ /i /f
compact /u /s:e:\ /i /f
compact /u /s:h:\ /i /f
compact /CompactOS:never
compact /q c:\
compact /CompactOS:query
