;h:: ; KeyHistory 실행 단축키 : h

;KeyHistory

;return

Esc & Enter::SendInput {+}
Return

RButton & 4::SendInput {F4}
Return

RButton::SendInput {RButton}
Return

!Space::Winset, Alwaysontop, , A
Return

`::del
Return

+esc::SendInput {~}
Return

Esc::
    KeyWait, Esc
    if (A_priorkey="Escape") {
        SendInput {Esc}
    } else if (A_priorkey=",") {
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

Esc & RWin::SendInput {.}
Return

^Space::Send {VK19SC1F1} {Tab}
Return

RWin::MouseClick, Right
Return

^esc::^`
Return

CapsLock::SendInput {Tab}
Return

Home::SendInput {PgUp}
Return
+Home::SendInput +{PgUp}
Return

End::SendInput {PgDn}
Return
+End::SendInput +{PgDn}
Return

PgUp::SendInput {Home}
Return
+PgUp::SendInput +{Home}
Return

PgDn::SendInput {End}
Return
+PgDn::SendInput +{End}
Return
