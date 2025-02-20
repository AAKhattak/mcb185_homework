
import math

vals = [1, 2, 3 , 4]
minmax = []

def stats(vals):
    sum = 0
    var = 0
    mini = vals[0]
    max =  vals[0]
    print('number of values =', len(vals))
    for val in vals[1:]:
        if val < mini: mini = val
    minmax.append(mini)
    for val in vals[1:]:
       if val > max: max = val
    minmax.append(max)
    print('[minimum, maximum] =', minmax)  
    for i in vals:
        sum += i
    mean = sum / len(vals)
    print('mean =', mean)
    for i in vals:
        var += (mean - i)**2
    print('std =', math.sqrt(var / len(vals)))
    for i in vals:
        zscore = 0
        zscore = abs((i-mean) / math.sqrt(var / len(vals)))
        print(zscore)

stats(vals)