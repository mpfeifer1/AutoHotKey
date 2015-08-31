toggle := 0
XButton2::
    toggle := !toggle
    if (toggle) {
        Loop {
            if (GetKeyState("XButton1")) {
                toggle := !toggle
                break
            }

            click
        }   
    }
return