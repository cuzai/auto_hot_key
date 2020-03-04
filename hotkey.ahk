; h:: ; KeyHistory 실행 단축키 : h

; KeyHistory

; return

; esc::exitapp ; 종료 : esc

^+::SendInput {}

!Space::Winset, Alwaysontop, , A

Esc & RWin::SendInput {.}

`::del
Return

; NumpadEnter::
; return

; shift + esc 키를 ~키로
+esc::SendInput {~}
return

; $Alt = 한자
Esc::
    ; SendInput {VK19SC1F1}
    KeyWait, Esc
    ;MsgBox %A_priorkey%
    if (A_priorkey="Escape") {
        SendInput {Esc}
    } else if (A_priorkey=", ") {
        Esc & ,::SendInput {1}
    } else if (A_priorkey="vk15") {
        Esc & vk15::SendInput {0}
    } else if (A_priorkey=".") {
        Esc & .::SendInput {2}
    } else if (A_priorkey="/") {
        Esc & /::SendInput {3}
    } else if (A_priorkey="l") {
        Esc & l::SendInput {4}
    } else if (A_priorkey=";") {
        Esc & vkba::SendInput {5}
    } else if (A_priorkey="'") {
        Esc & '::SendInput {6}
    } else if (A_priorkey="o") {
        Esc & o::SendInput {7}
    } else if (A_priorkey="p") {
        Esc & p::SendInput {8}
    } else if (A_priorkey="[") {
        Esc & [::SendInput {9}
    }
Return

; crtl + space = 한자
; ^Space::Send {VK19SC1F1}{Tab}
; Return
; Tab & Space::Send {VK19SC1F1}{Tab}
; Return
; LShift & Space::Send {VK19SC1F1}{Tab}
; Return

Tab::SendInput {Tab}
return

^Space::Send {VK19SC1F1}
Return
;LShift & Space::Send {VK19SC1F1}
return
Tab & Space::Send {VK19SC1F1}
return

!Tab::Send !{Tab}

; Control + Space = 영어
;^Space::SendInput {vk15sc138}

; 마우스 우클릭
RWin::MouseClick, Right
Return

; F번호들
LWin & 1::SendInput {F1}
LWin & 2::SendInput {F2}
LWin & 3::SendInput {F3}
LWin & 4::SendInput {F4}
LWin & 5::SendInput {F5}
LWin & 6::SendInput {F6}
LWin & 7::SendInput {F7}
LWin & 8::SendInput {F8}
LWin & 9::SendInput {F9}
LWin & 0::SendInput {F10}
LWin & -::SendInput {F11}
LWin & =::SendInput {F12}
Return

;ALt + 4 = Alt + F4
;!4::SendInput !{F4}
;Return

; ctrl + arrow = block
;^Right::SendInput {End}
;^Left::SendInput {Home}

;ctrl + esc = ctrl + `
^esc::^`
return

; caps lock 안씀
CapsLock::SendInput {Tab}
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

; 사번
::!tkqjs::121600240
return