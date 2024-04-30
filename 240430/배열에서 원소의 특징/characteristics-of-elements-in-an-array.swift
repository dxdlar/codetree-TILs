import Foundation

let arr = readLine()!.split(separator: " ").map{Int($0)!}
var cnt = 0

for i in 0..<10 {
    if arr[i] % 3 == 0 {
        break
    } else {
        cnt += 1
    }
}

print(arr[cnt-1])