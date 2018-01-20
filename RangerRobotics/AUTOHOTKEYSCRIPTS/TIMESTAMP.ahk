;
; AutoHotkey Version: 1.x
; Language:       English
; Platform:       Win9x/NT
; Author:         A.N.Other <myemail@nowhere.com>
;
; Script Function:
;	Template script (you can customize this template by editing "ShellNew\Template.ahk" in your Windows folder)
;

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
^d::
    ClipBoard = %Clip0%                     ; Set the clipboard back

    VarSetCapacity(Clip0, 0)                ; Free memory by emptying Clip0
    clipboard =%A_YYYY%-%A_MM%-%A_DD%__%A_Hour%_%A_Min%_%A_SEC%%clipboard%
return