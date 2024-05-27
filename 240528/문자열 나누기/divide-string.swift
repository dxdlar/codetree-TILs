import Foundation

let n = Int(readLine()!)!
let arr = readLine()!.split(separator: " ")
var str = ""
var cnt = 0

for i in 0..<n {
    str += arr[i]
}

let strArr = Array(str)

for i in 0..<str.count {
    print(strArr[i], terminator: "")
    cnt += 1
    if cnt == 5 {
        print()
        cnt = 0
    }
}