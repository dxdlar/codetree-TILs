import Foundation

let str = readLine()!
let str_arr = Array(str)
var str_newArr = str_arr

for i in 0..<str.count-1 {
    var num = Int(readLine()!)!
    if num > str.count {
        str_newArr.removeLast()
    } else {
        str_newArr.remove(at: num)
    }
    for elem in str_newArr {
        print(elem, terminator: "")
    }
    print()
}