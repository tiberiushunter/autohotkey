; launchApplications.ahk
; Used to launch different applications.

#NoEnv
#SingleInstance Force

; Launch Calculator
^!c:: Run "C:\Windows\System32\calc.exe"

; Launch Paint
^!p:: Run "C:\Windows\System32\mspaint.exe"

; Launch Start
^Space:: Send ^{Esc}