SetCapsLockState, AlwaysOff
CapsLock & w::Up
CapsLock & s::Down
CapsLock & a::Left
CapsLock & d::Right
CapsLock & l::Home
CapsLock & k::End
CapsLock & ñ::PgUp
CapsLock & ´::PgDn
if GetKeyState("Shift")
	Send {~}
else
	Send {``}
return
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
CapsLock & Backspace::Delete
CapsLock & x::Send {vkAFsc130} ;Volume up
CapsLock & z::Send {vkAEsc12e} ;Volume down
CapsLock & c::Send {vkADsc140} ;Volume mute
CapsLock & v::Media_Prev
CapsLock & b::Media_Next
CapsLock & n::Media_Stop
CapsLock & m::Media_Play_Pause
^CapsLock::CapsLock
CapsLock & ,::<
CapsLock & .::>