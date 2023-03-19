function OnEvent(event, arg)
    if (event == "MOUSE_BUTTON_PRESSED" and arg == 8) then
        DDT()
    end
end
--快速低空跳
function DDT()
    MoveMouseRelative(0, 0)
    MoveMouseRelative(x, 1100)
    Sleep(20)
    PressAndReleaseMouseButton(1)
    Sleep(20)
    PressKey("lctrl")
    Sleep(20)
    PressAndReleaseKey("spacebar")
    Sleep(20)
    MoveMouseRelative(x, -800)
    Sleep(500)
    ReleaseKey("lctrl")
    MoveMouseRelative(0, 0)
    OutputLogMessage("--DDT--\n")
end
--低跳
function DDTC()
  MoveMouseRelative(0, 0)
  MoveMouseRelative(x, 1100)
  Sleep(20)
  PressKey("lctrl")
  Sleep(30)
  PressAndReleaseMouseButton(1)
  Sleep(20)
  MoveMouseRelative(x, -800)
  Sleep(80)
  ReleaseKey("lctrl")
  MoveMouseRelative(0, 0)
  OutputLogMessage("--DDT--\n")
end