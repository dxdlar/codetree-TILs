import Foundation

let arr = readLine()!.split(separator: " ").map{Int($0)!}

var sum = 0
var cnt: Double = 0

for i in 0..<10 {
    if arr[i] != 0 {
        sum += arr[i]
        cnt += 1
    } else {
        break
    }
}

print(sum, round((Double(sum) / cnt)*10)/10)