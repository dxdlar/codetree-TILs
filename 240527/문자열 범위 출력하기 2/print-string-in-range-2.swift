import Foundation

let str = readLine()!
var reversed_str = str.reversed()
let n = Int(readLine()!)!
let cnt = str.count

if n >= cnt {
    for elem in reversed_str {
        print(elem, terminator: "")
    }
} else {
    let strRange = reversed_str.index(reversed_str.startIndex, offsetBy: 0)..<reversed_str.index(reversed_str.startIndex, offsetBy: n)
    for elem in reversed_str[strRange] {
        print(elem, terminator: "")
    }
}