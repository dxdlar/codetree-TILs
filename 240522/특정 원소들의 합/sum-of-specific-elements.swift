import Foundation

var arr: [[Int]] = []
var sum = 0

for _ in 0..<4 {
    arr.append(readLine()!.split(separator: " ").map{Int($0)!})
}

for i in 0..<4 {
    var cnt = 0
    for j in 0...i {
        cnt += arr[i][j]
    }
    sum += cnt
}

print(sum)