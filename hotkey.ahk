; 숫자 입력
Esc::
    Send, {Esc}
return

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
ESC & n::
    Send, {+}
return
ESC & j::
    Send, /
return
ESC & m::
    Send, -
return
ESC & h::
    Send, *
return

; delete, ~, ` 처리
$`::
    Send, {Delete}
return
$+$Esc::
    Send, {~}
return
$del::
    Send, {``}
return

; 항상 위에 처리
!Space::
    Winset, Alwaysontop, , A
return

; pagup down 처리
PgDn::
    Send, {End}
return
+PgDn::
    Send, +{End}
return
PgUp::
    Send, {Home}
return
+PgUp::
    Send, +{Home}
return

; Tab 처리
Tab::
    Send, {Tab}
return
Alt::
    Send, {Alt}
return
shift::
    Send, {Shift}
return

; 한자 처리
Tab & Space::
    Send, {VK19SC1F1}
return
; F키 처리
Tab & 5::
   Send, {F5}
return
Tab & 4::
    Send, {F4}
return
Tab & 2::
    Send, {F2}
return
Tab & 1::
    Send, {F1}
return
; shift tab 처리
+Tab::
    Send, +{Tab}
return

;ctrl alt del
^!`::
    Send, ^!{delete}
return

;ctrl shift s
^+s::
    Send, ^+s
return

#Tab::
    Send, #{Tab}
return
