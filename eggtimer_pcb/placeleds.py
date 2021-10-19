from pcbnew import *
import math


def place_leds(center, radius):
    pcb = GetBoard()
    ref_rot = {"D" + str(i+2):i+1 for i in range(60)}
    for rd, ang in reversed(ref_rot.items()):
        part = pcb.FindModuleByReference(rd)
        angle = ang * 6-90;
        x = center[0] + math.cos(math.radians(angle)) * radius
        y = center[1] + math.sin(math.radians(angle)) * radius
        part.SetPosition(wxPoint(FromMM(x), FromMM(y)))
        part.SetOrientation(1800 - angle * 10)
    Refresh()
