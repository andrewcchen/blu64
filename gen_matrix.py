from pcbnew import *
import re

# exec(open('gen_matrix.py').read())

kb_layout = [
    [1]*13 + [2],
    [1.5] + [1]*12 + [1.5],
    [1.75] + [1]*11 + [2.25],
    [2] + [1]*13,
    [1.25]*3 + [6.25] + [1]*5
]

orig = wxPoint(FromMils(2100), FromMils(2175))
unit = FromMM(19.05)
d_off = wxPoint(FromMM(7), FromMM(1))
has_d = set(range(1,40,2))|set([41])|set(range(42,59,2))|set([60,61,63])

spos = [None]
dpos = [None]

i = 0
y = orig.y
for row in kb_layout:
    x = orig.x
    for sz in row:
        i += 1
        x += unit*sz/2
        p = wxPoint(x,y)
        spos.append(p)
        if i in has_d:
            dpos.append(p + d_off)
        x += unit*sz/2
    y += unit

board = GetBoard()
for mod in board.GetModules():
    ref = mod.GetReference()
    m = re.match(r'S([0-9]+)', ref)
    if m:
        mod.SetOrientation(0)
        mod.SetPosition(spos[int(m[1])])
    m = re.match(r'D([0-9]+)', ref)
    if m:
        mod.SetPosition(dpos[int(m[1])])
        if mod.GetLayer() == F_Cu:
            mod.Flip(mod.GetPosition())
        mod.SetOrientation(-900)

Refresh()
