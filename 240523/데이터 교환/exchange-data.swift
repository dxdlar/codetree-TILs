import Foundation

var (a, b, c) = (5, 6, 7)
var temp = b
b = a
a = c
c = temp

print(a)
print(b)
print(c)