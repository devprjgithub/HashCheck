regsvr32 /s /u C:\Windows\System32\ShellExt\HashCheck.dll
regsvr32 /s /u C:\Windows\SysWOW64\ShellExt\HashCheck.dll

copy Bin\x64\Timed\HashCheck.dll C:\Windows\System32\ShellExt\HashCheck.dll
copy Bin\Win32\Timed\HashCheck.dll C:\Windows\SysWOW64\ShellExt\HashCheck.dll

regsvr32 /s   C:\Windows\System32\ShellExt\HashCheck.dll
regsvr32 /s   C:\Windows\SysWOW64\ShellExt\HashCheck.dll