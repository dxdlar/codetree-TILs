import Foundation

let arr = readLine()!.split(separator: " ").map{Int($0)!}
var div = 0
var div_cnt = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
// var result = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0]

while true {
    for i in 0... {
        if arr[i] == 0 {
            break
        } else {
            div = arr[i] / 10
            div_cnt[div] += 1
        }
    }
    break
}

for j in 1..<10 {
    print("\(j) - \(div_cnt[j])")
}