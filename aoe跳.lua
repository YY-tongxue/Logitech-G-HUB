anjianL = 8     --按键几榴弹
anjianD = n     --按键几导弹
-------------------------
time = 50      --175
-------------------------

function OnEvent(event, arg)
  if (event == "MOUSE_BUTTON_PRESSED" and arg == anjianL) then
    LDT()
  end
  if (event == "MOUSE_BUTTON_PRESSED" and arg == anjianD) then
    DDT()
  end
end

function LDT()
  MoveMouseRelative(1200, 1000)
  Sleep(10)
  PressKey("lctrl")
  Sleep(10)
  PressAndReleaseKey("spacebar")
  Sleep(10)
  PressAndReleaseMouseButton(1)
  PressAndReleaseMouseButton(3)
  Sleep(20)
  MoveMouseRelative(-1200, -1000)
  ReleaseKey("lctrl")
end

function LDTC()
  MoveMouseRelative(x, 500)
  Sleep(10)
  PressKey("lctrl")
  Sleep(10)
  PressAndReleaseKey("spacebar")
  Sleep(30)
  PressAndReleaseMouseButton(1)  
  PressAndReleaseMouseButton(3)
  Sleep(20)
  ReleaseKey("lctrl")
end
-------------------------导弹跳----------------
--快速低空跳
function DDT()
    MoveMouseRelative(0, 1000)
    Sleep(20)
    PressAndReleaseMouseButton(1)
    Sleep(5)
    PressKey("lctrl")
    Sleep(10)
    PressAndReleaseKey("spacebar")
    Sleep(20)
    MoveMouseRelative(0, -1000)
    Sleep(500)
    ReleaseKey("lctrl")
    OutputLogMessage("--DDT--\n")
end
--低跳
function DDTC()
  MoveMouseRelative(0, 0)
  PressKey("lctrl")
  Sleep(30)
  MoveMouseRelative(x, 1000)
  Sleep(20)
  PressAndReleaseMouseButton(1)
  Sleep(20)
  MoveMouseRelative(x, -1000)
  Sleep(80)
  ReleaseKey("lctrl")
  MoveMouseRelative(0, 0)
  OutputLogMessage("--DDT--\n")
end