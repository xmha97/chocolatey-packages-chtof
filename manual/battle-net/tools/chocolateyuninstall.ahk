#NoEnv
#NoTrayIcon
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetTitleMatchMode, 1  ; A windows's title must start with the specified WinTitle to be a match.
SetControlDelay 0  
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Select a Language
WinWait, ahk_class BlizzardUninstallWindowClass ahk_exe Blizzard Uninstaller.exe,, 15
ControlClick, x100 y180, ahk_class BlizzardUninstallWindowClass ahk_exe Blizzard Uninstaller.exe ; Yes, Uninstall