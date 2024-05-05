import Foundation

let arr = readLine()!.split(separator: " ").map{Int($0)!}
var score = 0
var arr_cnt = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]

while true {
    for i in 0... {
        if arr[i] == 0 {
            break
        } else {
            score = arr[i] / 10
            arr_cnt[score] += 1
        }
    }
    break
}

for j in stride(from: 10, through: 1, by: -1) {
    print("\(j*10) - \(arr_cnt[j])")
}