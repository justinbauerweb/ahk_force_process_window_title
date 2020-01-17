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