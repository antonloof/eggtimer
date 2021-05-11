def place_circle(refdes, start_angle, center, radius, component_offset=0, hide_ref=True, lock=False):
    """
    Places components in a circle
    refdes: List of component references
    start_angle: Starting angle
    center: Tuple of (x, y) mils of circle center
    radius: Radius of the circle in mils
    component_offset: Offset in degrees for each component to add to angle
    hide_ref: Hides the reference if true, leaves it be if None
    lock: Locks the footprint if true
    """
    pcb = GetBoard()
    deg_per_idx = 360 / len(refdes)
    for idx, rd in enumerate(refdes):
        part = pcb.FindModuleByReference(rd)
        angle = (deg_per_idx * idx + start_angle) % 360;
        print "{0}: {1}".format(rd, angle)
        xmils = center[0] + math.cos(math.radians(angle)) * radius
        ymils = center[1] + math.sin(math.radians(angle)) * radius
        part.SetPosition(wxPoint(FromMils(xmils), FromMils(ymils)))
        part.SetOrientation(angle * -10)
        if hide_ref is not None:
            part.Reference().SetVisible(not hide_ref)
    print "Placement finished. Press F11 to refresh."
    
from pcbnew import *
import math


def t():
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
    "D20": 20,
    "D21": 22,
    "D22": 24,
    "D23": 26,
    "D24": 28,
    "D25": 30,
    "D26": 35,
    "D27": 40,
    "D28": 45,
    "D29": 50,
    "D30": 55,
    "D31": 60,
    }
    radius = 40

    center = (100, 100)
    for rd, ang in ref_rot.items():
        part = pcb.FindModuleByReference(rd)
        angle = ang * 6-90;
        print "{0}: {1}".format(rd, angle)
        x = center[0] + math.cos(math.radians(angle)) * radius
        y = center[1] + math.sin(math.radians(angle)) * radius
        part.SetPosition(wxPoint(FromMM(x), FromMM(y)))
        part.SetOrientation(angle * -10)
    print "Placement finished. Press F11 to refresh."