#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Lines preceeded by ';' are comments
; AutoHotKeys download: https://www.autohotkey.com/
; Key List: https://www.autohotkey.com/docs/KeyList.htm

; CTRL + SHIFT + SPACE - keeps window on top
^+SPACE:: winset, Alwaysontop, ,A

; CTRL + ALT + F2 - volume down
^!F2:: Volume_Down

; CTRL + ALT + F3 - volume up
^!F3:: Volume_Up

; CTRL + ALT + f1 - volume mute
^!F1:: Volume_Mute

; "CTRL + ALT + LEFT"  for previous 
^!Left::Media_Prev

; "CTRL + ALT  + RIGHT"  for next 
^!Right::Media_Next

; "CTRL + ALT  + SPACE"  for pause
^!Space::Media_Play_Pause
