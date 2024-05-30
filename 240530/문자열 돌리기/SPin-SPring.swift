import Foundation

var str = readLine()!
var str_arr = Array(str)

print(str)

for i in 0..<str.count {
    str.insert(str_arr[str.count-1-i], at: str.startIndex)
    str.removeLast(1)
    print(str)
}