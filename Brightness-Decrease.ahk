﻿#NoTrayIcon
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; ^ = CTRL
; + = SHIFT
; set up any hotkey you want (Default is CTRL SHIFT b)

^+b::
WinKill, ahk_exe monitorBright.exe
return
