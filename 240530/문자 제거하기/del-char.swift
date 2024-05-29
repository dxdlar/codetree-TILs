import Foundation

let str = readLine()!
var str_arr = Array(str)
var num: [Int] = []

for _ in 0..<str.count-1 {
    num.append(Int(readLine()!)!)
}

for i in 0..<str.count-1 {
    if num[i] < str_arr.count {
        str_arr.remove(at: num[i])
    } else {
        str_arr.removeLast()
    }
    for elem in str_arr {
        print(elem, terminator: "")
    }
    print()
}