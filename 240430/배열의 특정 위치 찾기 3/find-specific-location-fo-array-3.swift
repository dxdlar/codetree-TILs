import Foundation

let arr = readLine()!.split(separator: " ").map{Int($0)!}
var cnt = 0

for i in 0..<100 {
    if arr[i] == 0 {
        cnt = i
        break
    }
}

print(arr[cnt-3] + arr[cnt-2] + arr[cnt-1])