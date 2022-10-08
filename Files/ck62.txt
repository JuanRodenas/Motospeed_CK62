; # Author: JuanRodenas
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
;
SetCapsLockState, AlwaysOff
;
; Arrows Alternative
CapsLock & w:: Send {Up}
CapsLock & s:: Send {Down}
CapsLock & a:: Send {Left}
CapsLock & d:: Send {Right}
CapsLock & l:: Send {Home}
CapsLock & k:: Send {End}
CapsLock & ñ:: Send {PgUp}
CapsLock & ´:: Send {PgDn}
;
; Functions
CapsLock & 1:: Send {F1}
CapsLock & 2:: Send {F2}
CapsLock & 3:: Send {F3}
CapsLock & 4:: Send {F4}
CapsLock & 5:: Send {F5}
CapsLock & 6:: Send {F6}
CapsLock & 7:: Send {F7}
CapsLock & 8:: Send {F8}
CapsLock & 9:: Send {F9}
CapsLock & 0:: Send {F10}
CapsLock & ':: Send {F11}
CapsLock & ¡:: Send {F12}
;
if GetKeyState("Shift")
	Send {~}
else
	Send {``}
return
;
CapsLock & Backspace:: Send {Delete}
^CapsLock:: Send {CapsLock}
CapsLock & P:: Send {PrintScreen}
;
; Volume
CapsLock & c:: Send {vkAFsc130} ;Volume up
CapsLock & x:: Send {vkAEsc12e} ;Volume down
CapsLock & z:: Send {vkADsc140} ;Volume mute
;
; Multimedia
CapsLock & v:: Send {Media_Prev}
CapsLock & b:: Send {Media_Next}
CapsLock & n:: Send {Media_Stop}
CapsLock & m:: Send {Media_Play_Pause}
;
; Add extra keys:
CapsLock & ,:: Send {<}
CapsLock & .:: Send {>}
;
<^>!'::
Send, \
return
;
<^>!-::
Send, \
return
;
<^>!*Escape::
Send, \
return