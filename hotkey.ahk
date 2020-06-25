;h:: ; KeyHistory 실행 단축키 : h
;KeyHistory
;return

!Space::Winset, Alwaysontop, , A
Return

Toggle := 0
NumpadEnter::
  Toggle := !Toggle
Return

$,::
if (Toggle) {
  Send {1}
}else {
  Send {,}
}
Return

$.::
if (Toggle) {
  Send {2}
}else {
  Send {.}
}
Return

$/::
if (Toggle) {
  Send {3}
}else {
  Send {/}
}
Return

$l::
if (Toggle) {
  Send {4}
}else {
  Send {l}
}
Return

$;::
if (Toggle) {
  Send {5}
}else {
  Send {;}
}
Return

$'::
if (Toggle) {
  Send {6}
}else {
  Send {'}
}
Return

$o::
if (Toggle) {
  Send {7}
}else {
  Send {o}
}
Return

$p::
if (Toggle) {
  Send {8}
}else {
  Send {p}
}
Return

$[::
if (Toggle) {
  Send {9}
}else {
  Send {[}
}
Return

$vk15::
if (Toggle) {
  Send {0}
}else {
  Send {vk15}
}
Return

$RWin::
if (Toggle) {
  Send {.}
}else {
  Send {Rbutton}
}
Return

$=::
if (Toggle) {
  Send {+}
}else {
  Send {=}
}
Return

$\::
if (Toggle) {
  Send {/}
}else {
  Send {\}
}
Return

`::del
Return

+esc::SendInput {~}
Return

Tab & Space::Send {VK19SC1F1}
Return

Tab & 5::Send {F5}
Tab & 4::Send {F4}
Tab & 2::Send {F2}
Tab & 1::Send {F1}

;RWin::MouseClick, Right
;Return

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

!Tab::SendInput !{Tab}
Return

Tab::SendInput {Tab}
Return

+Tab::SendInput +{Tab}
Return

^+::SendInput ^+
Return