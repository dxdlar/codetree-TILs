import Foundation

let str = readLine()!
var str_arr = Array(str)

str_arr.remove(at: 2)
str_arr.remove(at: str.count-3)

for elem in str_arr {
    print(elem, terminator: "")
}