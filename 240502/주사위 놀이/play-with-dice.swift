import Foundation

var arr = readLine()!.split(separator: " ").map{Int($0)!}
var cnt_arr: [Int] = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]

for i in arr {
    cnt_arr[i] += 1
}

for j in 1...6 {
    print("\(j) - \(cnt_arr[j])")
}