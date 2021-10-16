"""
S = R/(G-1)
P=(R-S)/2
R+S = kN

R = kN - S
S = kN/G
"""

def get_sizes(gain, k, planet_count):
    S = k*planet_count/gain
    R = k*planet_count - S
    P = (R-S)/2
    
    return R,P,S
    
sizes = set()
gain = 3

for k in range(50):
    planet_count = 4
    R,P,S = get_sizes(gain, k, planet_count)
    if R == int(R) and P == int(P) and S == int(S) and R and S and P:
        if min(R,S,P) > 5 and max(R,P,S) < 100:
            sizes.add((R,P,S, planet_count))

print(*sizes, sep="\n")