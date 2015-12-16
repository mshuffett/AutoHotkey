#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#space::
Loop 500
{
	Send #{PrintScreen}
	; Sleep 1000
	Sleep 500
	Click 1799, 553
	MouseMove 1023, 732
	Sleep 1000
}
return