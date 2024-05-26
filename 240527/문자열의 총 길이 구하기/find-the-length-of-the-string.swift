import Foundation

var arr = readLine()!.split(separator: " ")
var cnt = 0

for i in 0..<10 {
    cnt += arr[i].count
}

print(cnt)