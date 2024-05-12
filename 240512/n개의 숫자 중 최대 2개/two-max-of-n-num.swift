import Foundation

let N = Int(readLine()!)!
let arr = readLine()!.split(separator: " ").map{Int($0)!}
var new_arr: [Int] = [0, 0]

new_arr[0] = arr[0]
new_arr[1] = arr[0]

// 첫 번째로 큰 원소
for i in 0..<N {
    if new_arr[0] <= arr[i] {
        new_arr[0] = arr[i]
    }
}

// 두 번째로 큰 원소
// (첫 번쨰 원소 구할 떄와 같지만 첫 번쨰 원소보다 작거나 같아야 함)
for j in 0..<N {
    if new_arr[1] <= arr[j] && arr[j] < new_arr[0] {
        new_arr[1] = arr[j]
    }
}

print(new_arr[0], new_arr[1])