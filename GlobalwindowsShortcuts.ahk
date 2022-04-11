#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Lines preceeded by ';' are comments
; Global Commands
; Use if you have apps that consume the top commands

; WIN + ALT + SPACE - keeps window on top
#!SPACE:: winset, Alwaysontop, ,A

; "LWIN  + F2"  for next 
#F2::Media_Prev

; "LWIN  + F3"  for pause
#F3::Media_Next

; "WIN  + SPACE"  for pause
#Space::Media_Play_Pause

; CTRL + WIN + F2 - volume down
^#F2:: Volume_Down

; CTRL + WIN + F3 - volume up
^#F3:: Volume_Up

; CTRL + ALT + f1 - volume mute
^#F1:: Volume_Mute
