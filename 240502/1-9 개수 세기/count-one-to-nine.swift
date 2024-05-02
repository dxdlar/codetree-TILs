import Foundation

let n = Int(readLine()!)!
var arr = readLine()!.split(separator: " ").map{Int($0)!}
var cnt = 0
var cnt_arr = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0]

for i in arr {
    cnt_arr[i] += 1
}

for j in 1...9 {
    print(cnt_arr[j])
}