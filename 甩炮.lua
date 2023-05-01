function OnEvent(event, arg)
  if (event == "MOUSE_BUTTON_PRESSED" and arg == 8) then
  zhuo()
  end
end
function zuo()
  MoveMouseRelative(-350, -300)
  Sleep(50)
  PressAndReleaseMouseButton(1)
  Sleep(20)
  MoveMouseRelative(350, 300)
end
function you()
  MoveMouseRelative(350, -300)
  Sleep(50)
  PressAndReleaseMouseButton(1)
  Sleep(20)
  MoveMouseRelative(-350, 300)
end
function zhuo()
  MoveMouseRelative(x, -500)
  Sleep(50)
  PressAndReleaseMouseButton(1)
  Sleep(20)
  MoveMouseRelative(x, 500)
end