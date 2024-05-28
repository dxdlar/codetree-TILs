import Foundation

let str = readLine()!
let strArr = Array(str)
let cnt_0 = strArr[0]
let cnt_1 = strArr[1]
var new_strArr = strArr
var result = ""

for i in 0..<str.count {
    if strArr[i] == cnt_0 {
        new_strArr[i] = strArr[1]
    }
}

for j in 0..<str.count {
    if strArr[j] == cnt_1 {
        new_strArr[j] = strArr[0]
    }
}

for k in 0..<str.count {
    result += String(new_strArr[k])
}

print(result)