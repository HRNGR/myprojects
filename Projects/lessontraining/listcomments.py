from audioop import reverse
from pickle import APPEND
from unittest import result


name = [ 'Ali', 'Yağmur', 'Hakan', 'Deniz']
years = [ 1998, 2000, 1998, 1987 ]

name.append('Cenk')
name.insert(0, 'Sena')
name.remove('Deniz')
name.count('Ali')

result = 'Ali' in name

name .sort()
years.sort()

print(name)
print(years)