;-----------------------------------------
; Mac keyboard to Windows Key Mappings
;=========================================

; --------------------------------------------------------------
; NOTES
; --------------------------------------------------------------
; ! = ALT
; ^ = CTRL
; + = SHIFT
; # = WIN
;
; Debug action snippet: MsgBox You pressed Control-A while Notepad is active.

#InstallKeybdHook
#SingleInstance force
SetTitleMatchMode 2
SendMode Input

; --------------------------------------------------------------
; media/function keys all mapped to the right option key
; --------------------------------------------------------------

; RAlt & F7::SendInput {Media_Prev}
; RAlt & F8::SendInput {Media_Play_Pause}
; RAlt & F9::SendInput {Media_Next}
F9::SendInput {Volume_Mute}
F10::SendInput {Volume_Down}
F11::SendInput {Volume_Up}

; swap left command/windows key with left alt
;LWin::LAlt
;LAlt::LWin ; add a semicolon in front of this line if you want to disable the windows key

; Eject Key
;F20::SendInput {Insert}

; F13-15, standard windows mapping
;F13::SendInput {PrintScreen}
;F14::SendInput {ScrollLock}
;F15::SendInput {Pause}

; --------------------------------------------------------------
; OS X system shortcuts
; --------------------------------------------------------------

; Make Ctrl + S work with cmd (windows) key
<!s::Send {LCtrl Down}{s}{LCtrl Up}

; Selecting
<!a::Send {LCtrl Down}{a}{LCtrl Up}

; Copying
<!c::Send {LCtrl Down}{c}{LCtrl Up}

; Pasting
<!v::Send {LCtrl Down}{v}{LCtrl Up}

; Cutting
<!x::Send {LCtrl Down}{x}{LCtrl Up}

; Opening
<!o::Send {LCtrl Down}{o}{LCtrl Up}

; Finding
<!f::Send {LCtrl Down}{f}{LCtrl Up}

; Undo
<!z::Send {LCtrl Down}{z}{LCtrl Up}

; Redo
<!y::Send {LCtrl Down}{y}{LCtrl Up}

; New tab
<!t::Send {LCtrl Down}{t}{LCtrl Up}

; close tab
<!w::Send {LCtrl Down}{w}{LCtrl Up}

; Close windows (cmd + q to Alt + F4)
<!q::Send !{F4}

; minimize windows
<!m::WinMinimize,a





; Emacs-like text navigation
; <^a::Send {Home}
; <^e::Send {End}
; <^n::Send {Down}
; <^p::Send {Up}
; <^f::Send {Right}
; <^b::Send {Left}
; <^d::Send {Del}
; <^u::Send +{Home}{Del}
; <^k::Send +{End}{Del}

; --------------------------------------------------------------
; Custom mappings for special chars
; --------------------------------------------------------------

; --------------------------------------------------------------
; Application specific
; --------------------------------------------------------------



; Vim-like text navigation
$CapsLock::
KeyWait, CapsLock
If (A_PriorKey="CapsLock")
SetCapsLockState, % GetKeyState("CapsLock","T") ? "Off":"On"
Return
#If, GetKeyState("CapsLock", "P")
h::Left
j::Down
k::Up
l::Right
d & h::Home
d & l::End
Backspace::Del
Return





