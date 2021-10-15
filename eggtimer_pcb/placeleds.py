from pcbnew import *
import math


def place_leds(center, radius):
    pcb = GetBoard()
    ref_rot = {
        "D2": 1,
        "D3": 2,
        "D4": 3,
        "D5": 4,
        "D6": 5,
        "D7": 6,
        "D8": 7,
        "D9": 8,
        "D10": 9,
        "D11": 10,
        "D12": 11,
        "D13": 12,
        "D14": 13,
        "D15": 14,
        "D16": 15,
        "D17": 16,
        "D18": 17,
        "D19": 18,
        "D20": 19,
        "D21": 20,
        "D22": 21,
        "D23": 22,
        "D24": 23,
        "D25": 24,
        "D26": 25,
        "D27": 26,
        "D28": 27,
        "D29": 30,
        "D30": 33,
        "D31": 36,
        "D32": 39,
        "D33": 42,
        "D34": 45,
        "D35": 50,
        "D36": 55,
        "D37": 60,
    }
    for rd, ang in reversed(ref_rot.items()):
        part = pcb.FindModuleByReference(rd)
        angle = ang * 6-90;
        x = center[0] + math.cos(math.radians(angle)) * radius
        y = center[1] + math.sin(math.radians(angle)) * radius
        part.SetPosition(wxPoint(FromMM(x), FromMM(y)))
        part.SetOrientation(1800 - angle * 10)
    Refresh()
