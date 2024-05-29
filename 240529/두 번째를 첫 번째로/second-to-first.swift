import Foundation

let str = readLine()!
var arr_str = Array(str)

for i in 2..<str.count {
    if arr_str[i] == arr_str[1] {
        arr_str[i] = arr_str[0]
    }
}

arr_str[1] = arr_str[0]

for elem in arr_str {
    print(elem, terminator: "")
}