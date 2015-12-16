^!=::
Send, {Home}+{End}^c{Right}{Enter}
ClipWait,1
length := StrLen(Clipboard)
Loop, %length%
{
    Send, =
}
return

^!+=::
Send, {End}+{Home}^c{Left}{Enter}{Up}
ClipWait,1
length := StrLen(Clipboard)
Loop, %length%
{
    Send, =
}
Send, {Down}{End}{Enter}
Loop, %length%
{
    Send, =
}