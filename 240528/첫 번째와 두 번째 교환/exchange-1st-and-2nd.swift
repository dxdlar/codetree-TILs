import Foundation

let str = readLine()!
let strArr = Array(str)
var cnt = strArr[0]
var new_strArr: [String] = Array(repeating: " ", count: str.count)
var result = ""

for i in 0..<str.count {
    if strArr[i] == cnt {
        new_strArr[i] = "\(strArr[1])"
    } else {
        new_strArr[i] = "\(strArr[i])"
    }
}

new_strArr[1] = "\(strArr[0])"

for j in 0..<str.count {
    result += String(new_strArr[j])
}

print(result)