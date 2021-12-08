def Ackermann(x, y):
    if y == 0: return 0
    if x == 0: return 2 * y
    if y == 1: return 2
    return Ackermann(x-1, Ackermann(x, y-1))
