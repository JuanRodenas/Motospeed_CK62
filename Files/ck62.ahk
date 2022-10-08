; # Author: JuanRodenas
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
;
SetCapsLockState, AlwaysOff
;
; Arrows Alternative
CapsLock & w::Up
CapsLock & s::Down
CapsLock & a::Left
CapsLock & d::Right
CapsLock & l::Home
CapsLock & k::End
CapsLock & ñ::PgUp
CapsLock & ´::PgDn
;
; Functions
CapsLock & 1::F1
CapsLock & 2::F2
CapsLock & 3::F3
CapsLock & 4::F4
CapsLock & 5::F5
CapsLock & 6::F6
CapsLock & 7::F7
CapsLock & 8::F8
CapsLock & 9::F9
CapsLock & 0::F10
CapsLock & '::F11
CapsLock & ¡::F12
;
if GetKeyState("Shift")
	Send {~}
else
	Send {``}
return
;
CapsLock & Backspace::Delete
^CapsLock::CapsLock
CapsLock & P::PrintScreen
;
; Volume
CapsLock & c:: Send {vkAFsc130} ;Volume up
CapsLock & x:: Send {vkAEsc12e} ;Volume down
CapsLock & z:: Send {vkADsc140} ;Volume mute
;
; Multimedia
CapsLock & v::Media_Prev
CapsLock & b::Media_Next
CapsLock & n::Media_Stop
CapsLock & m::Media_Play_Pause
;
; Add extra keys:
CapsLock & ,::<
CapsLock & .::>
CapsLock & Escape::\