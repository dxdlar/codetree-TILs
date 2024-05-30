import Foundation

var str = readLine()!
var str_arr = Array(str)

str.append(str_arr[0])
str.removeFirst(1)

print(str)