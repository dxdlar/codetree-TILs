import Foundation

let n = Int(readLine()!)!
let arr = readLine()!.split(separator: " ").map{Int($0)!}

var new_arr: [Int] = []

// 두 수의 차를 계산하는 for문 작성

for i in 0..<n {
    for j in i..<n {
        new_arr.append(arr[j] - arr[i])
    }
}

new_arr.sort()

print(new_arr[n])