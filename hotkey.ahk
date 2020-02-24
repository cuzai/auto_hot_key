`::del
Return

; shift + esc 키를 ~키로
+esc::SendInput, {~}

;$Alt = 한자
; $LAlt::
;     SendInput {VK19SC1F1}
;     KeyWait, LAlt
;     ; MsgBox %A_priorkey%
;     if (A_priorkey="LAlt") {
;         ; SendInput !{F4}
;     } else {
;         SendInput !{F4}
;     }
; Return

; crtl + space = 한자
^Space::SendInput {VK19SC1F1}
; Control + Space = 영어
;^Space::SendInput {vk15sc138}

; 마우스 우클릭
RWin::MouseClick, Right
Return

; F번호들
;#1::SendInput {F1}
#2::SendInput {F2}
#3::SendInput {F3}
#4::SendInput {F4}
#5::SendInput {F5}
#6::SendInput {F6}
#7::SendInput {F7}
#8::SendInput {F8}
#9::SendInput {F9}
#0::SendInput {F10}
#-::SendInput {F11}
#=::SendInput {F12}
Return

;ALt + 4 = Alt + F4
!4::SendInput !{F4}
Return

; ctrl + arrow = block
^Right::SendInput +{End}
^Left::SendInput +{Home}

;ctrl + esc = ctrl + `
^esc::^`

; caps lock 안씀
CapsLock::SendInput {}
Return

; F1::
;     getMyVar()
;     if(%myVar%=0):
;         k::SendInput {Home}
;         myVar:=1
;         else:
;             Home::SendInput {k}
;             myVar:=0
;         Return

