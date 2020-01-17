# AutoHotkey Script: Force Process Window Title

## Requirements:
- You must have Autohotkey installed (https://www.autohotkey.com/)

## Description:
Allows you to specify a handful of processes in which you would like to force their Window Title to be a specific value.

The code is small and fairly simple to understand - You will need to modify the list yourselves in order to have it work for the processes & title's you expect
```
#SingleInstance Force
#Persistent

SetTimer ForceWindowTitle, 100
return

ForceWindowTitle:
    ; Add a statement for each process you want to watch and modify
    if WinExist("ahk_exe idea64.exe")
        WinSetTitle, IDEA
    if WinExist("ahk_exe FiveM_GTAProcess.exe")
        WinSetTitle, FiveM
    if WinExist("ahk_exe chrome.exe")
        WinSetTitle, Chrome
Return
```