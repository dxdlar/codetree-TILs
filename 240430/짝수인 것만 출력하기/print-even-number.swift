import Foundation

let n = Int(readLine()!)!
let arr = readLine()!.split(separator: " ").map{Int($0)!}
var new_arr: [Int] = []
var cnt = 0

for i in 0..<n {
    if arr[i] % 2 == 0 {
        new_arr.append(arr[i])
        cnt += 1
    }
}

for j in 0..<cnt {
    print(new_arr[j], terminator: " ")
}