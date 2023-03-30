;F1:: ; KeyHistory 실행 단축키 : h
;KeyHistory
;return

; 숫자 입력
Esc & ,::
    Send, 1
return
Esc & .::
    Send, 2
return 
Esc & /::
    Send, 3
return
Esc & l::
    Send, 4
return
Esc & `;::
    Send, 5
return
Esc & '::
    Send, 6
return
Esc & o::
    Send, 7
return
Esc & p::
    Send, 8
return
Esc & [::
    Send, 9
return
Esc & vk15::
    Send, 0
return
Esc & RWin::
    Send, .
return
ESC & =::
    Send, +
return
ESC & \::
    Send, /
return

; delete, ~, ` 처리
$`::
    Send, {Delete}
return
$+$esc::
    Send, ~
return
$del::
    Send, {``}
return

; 항상 위에 처리
$!$Space::
    Winset, Alwaysontop, , A
return

; pagup down 처리
$PgDn::
    Send, {End}
return
$+$PgDn::
    SendInput +{End}
return
PgUp::
    SendInput {Home}
return
+PgUp::
    SendInput +{Home}
return

; Tab 처리
$Tab::
    SendInput {Tab}
return
$Alt::
    SendInput {Alt}
return
$shift::
    SendInput {Shift}
return

; 한자 처리
Tab & Space::
    Send {VK19SC1F1}
return
; F키 처리
Tab & 5::
   SendInput {F5}
return
Tab & 4::
    Send {F4}
return
Tab & 2::
    Send {F2}
return
Tab & 1::
    Send {F1}
return
; shift tab 처리
+Tab::
    SendInput +{Tab}
return

;ctrl alt del
^!`::
    SendInput ^!{delete}