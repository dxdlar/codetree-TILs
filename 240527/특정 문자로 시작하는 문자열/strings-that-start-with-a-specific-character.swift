import Foundation

var arr: [String] = []
let n = Int(readLine()!)!
var length_cnt = 0
var cnt = 0

for i in 0..<n {
    arr.append(readLine()!)
}

let elem = readLine()!

for j in 0..<n {
    if arr[j].hasPrefix("\(elem)") {
        length_cnt += arr[j].count
        cnt += 1
    }
}

var result = String(format: "%.2f", Double(length_cnt)/Double(cnt))

print(cnt, result)