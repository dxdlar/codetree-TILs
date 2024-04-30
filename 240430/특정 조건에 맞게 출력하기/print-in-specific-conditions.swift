import Foundation

let arr = readLine()!.split(separator: " ").map{Int($0)!}
var new_arr: [Any] = []
var cnt2 = 0

for i in 0..<100 {
    var cnt1 = 0
    if arr[i] == 0 {
        break
    } else if arr[i] % 2 == 0 {
        cnt1 = arr[i] / 2
    } else {
        cnt1 = arr[i] + 3
    }
    new_arr.append(cnt1)
    cnt2 += 1
}

for j in 0..<cnt2 {
    print(new_arr[j], terminator: " ")
}