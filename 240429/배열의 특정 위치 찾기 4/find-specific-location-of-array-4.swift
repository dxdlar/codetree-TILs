import Foundation

let arr = readLine()!.split(separator: " ").map{Int($0)!}
var sum = 0
var cnt = 0

for i in 0..<10 {
    if arr[i] == 0 {
        break
    } else if arr[i] % 2 == 0 {
        sum += arr[i]
        cnt += 1
    }
}

print(cnt, sum)