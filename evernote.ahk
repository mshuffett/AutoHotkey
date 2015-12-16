SetTitleMatchMode, 2
#IfWinActive, Evernote

ProgrammingFont := false
^!p::
Send, ^d
WinWaitActive,Font,,2
if (ProgrammingFont) {
    Send tahoma{enter}
    ProgrammingFont := false
} else {
    Send consolas{enter}
    ProgrammingFont := True
}
return

^!0::
Send, ^d
WinWaitActive,Font,,2
Send {tab}{tab}10{enter}
return

^!1::
Send, ^d
WinWaitActive,Font,,2
Send {tab}{tab}18{enter}
return

^!2::
Send, ^d
WinWaitActive,Font,,2
Send {tab}{tab}14{enter}
return

#IfWinActive