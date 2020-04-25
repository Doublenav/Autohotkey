#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

::tsg::tom.schaefers.st@gmail.com
return

::tsr::tom.schaefers@rwth-aachen.de
return

::tsm::tom.schaefer@schaefers-medizintechnik.de
return

!q::
InputBox, name,Bitte Dateinamen auswählen
FileAppend,,%name%.txt
x = ""
Run, %name%.txt,,,x
WinActivate, ahk_pid %x%
Send, {Ctrl}v
;WinClose, ahk_pid %x%
return


