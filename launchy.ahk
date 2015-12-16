ctrlDown := false
Return

~^*::
CtrlDown := True
Input, lastKey, L1 T1 V
MsgBox, %A_PriorKey%
if not(ctrlCount) {
    ctrlCount := 0
}
ctrlCount += 1
return

; Ctrl::
; if not(ctrlCount) {
;     ctrlCount := 0
; }
; if (not singleCtrl) {
;     ctrlCount += 1
;     lastCtrlPress := A_TiickCount
; }
; singleCtrl := true
; return

~Ctrl UP::
; MsgBox, %A_TickCount% %lastCtrlPress%
; sub := A_TickCount -lastCtrlPress 
; MsgBox, %sub%
; MsgBox, %ctrlCount%
if (ctrlCount == 1 and A_TickCount - lastCtrlPress < 300) {
    Send, +{Space}
}
lastCtrlPress := false
ctrlCount := 0 := false
return