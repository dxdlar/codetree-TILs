import Foundation

let str = readLine()!
let str_arr = Array(str)
var str_newArr = str_arr
var num: [Int] = []

for _ in 0..<str.count-1 {
    var input = Int(readLine()!)!
    num.append(input)
}

for i in 0..<str.count-1 {
    if num[i] < str.count-1 {
        str_newArr.remove(at: num[i])
    } else {
        str_newArr.removeLast()
    }
    for elem in str_newArr {
        print(elem, terminator: "")
    }
    print()
}