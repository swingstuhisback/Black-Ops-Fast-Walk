; Change the delay and activation key as you wish. Note that higher delay will cause the effect to not be as good, while lower delays may cause higher resource usage. (https://www.autohotkey.com/docs/v1/KeyList.htm)
delay := 1

XButton1::
    while GetKeyState("XButton1", "P") {
        Send, c
        Sleep, %delay%
        Send, +{Shift}
        Sleep, %delay%
    }
return
