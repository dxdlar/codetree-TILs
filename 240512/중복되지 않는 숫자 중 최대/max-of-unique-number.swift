import Foundation

let N = Int(readLine()!)!
let arr = readLine()!.split(separator: " ").map{Int($0)!}
var new_arr: [Int] = []
var max = 0

for i in arr {
    var cnt_dup = 0
    for j in 0..<N {
        if arr[j] == i {
            cnt_dup += 1
        }
    }
    if cnt_dup == 1 {
        new_arr.append(i)
    }
}

if new_arr.count > 0 {
    max = new_arr[0]
    for k in new_arr {
        if k > max {
            max = k
        }
    }
    print(max)
} else {
    print(-1)
}