#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Shift & L:: 
	SendRaw $$$$ 
	Return

Shift & C::
	SendRaw \color{}
	Return

Shift & F1::
	SendRaw \large
	Return
Shift & F2::
	SendRaw \Large
	Return
Shift & F3::
	SendRaw \huge
	Return
Shift & F4::
	SendRaw \Huge
	Return

	
Shift & Space:: 
	SendRaw \space 
	Return

Shift & X::
	SendRaw \times		; Cross product
	Return

Shift & F:: 
	SendRaw \frac{}{} 
	Return
Shift & S:: 
	SendRaw \sum^{}_{} 
	Send {Del}		; Obsidian adds another underscore thinking youre trying to do italic, this deletes it
	Return
Shift & I:: 
	SendRaw \int^{}_{} 
	Send {Del}		; Obsidian adds another underscore thinking youre trying to do italic, this deletes it
	Return

^+8::				; ^ means Control, + means Shift
	SendRaw \infty
	Return 