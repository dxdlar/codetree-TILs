import Foundation

let arr = readLine()!.split(separator: " ").map{Int($0)!}
var sum1 = 0
var sum2 = 0
var cnt = 0
var avr = 0

for i in stride(from: 1, through: 9, by: 2) {
    sum1 += arr[i]
}

for j in stride(from: 2, through: 9, by: 3) {
    sum2 += arr[j]
    cnt += 1
}

print(sum1, round(Double(sum2) / Double(cnt) * 10) / 10)