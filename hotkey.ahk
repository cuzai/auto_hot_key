F1:: ; KeyHistory 실행 단축키 : h
KeyHistory
return

; 숫자 입력
Esc::
    Sendinput {Esc}
return
Esc & ,::
    Sendinput {1}
return
Esc & .::
    Sendinput {2}
return 
Esc & /::
    Sendinput {3}
return
Esc & l::
    Sendinput {4}
return
Esc & `;::
    Sendinput {5}
return
Esc & '::
    Sendinput {6}
return
Esc & o::
    Sendinput {7}
return
Esc & p::
    Sendinput {8}
return
Esc & [::
    Sendinput {9}
return
Esc & vk15::
    Sendinput {0}
return
Esc & RWin::
    Sendinput {.}
return
ESC & =::
    Sendinput {+}
return
ESC & \::
    SendInput {/}
return

; delete, ~, ` 처리
$`::
    Send {del}
return
$+$esc::
    SendInput {~}
return
$del::
    Send {``}
return

; 항상 위에 처리
!Space::
    Winset, Alwaysontop, , A
return

; pagup down 처리
PgDn::
    SendInput {End}
return
+PgDn::
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