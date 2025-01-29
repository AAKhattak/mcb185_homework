import math

def distance(a, b, c, d):
	return(math.sqrt(((a-c)**2) + (b-d)**2))

print(distance(1, 2, 3, 4))


def probability(x):
	if 0 < x < 1: return 'valid probability'
	else: 'not a valid probability'

print(probability(0.55))

def geo_mean(a, b, c, d):
	return(a * b * c *d)**(1/4)

print (geo_mean(1, 2, 2, 4))
