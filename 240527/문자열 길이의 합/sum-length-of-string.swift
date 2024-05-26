import Foundation

let n = Int(readLine()!)!
var str_cnt = 0
var cnt = 0


for i in 0..<n {
    var str = readLine()!.split(separator: " ")
    if str[0].hasPrefix("a") {
        cnt += 1
    }
    str_cnt += str[0].count
}

print(str_cnt, cnt)