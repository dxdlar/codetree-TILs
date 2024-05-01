import Foundation

let n = Int(readLine()!)!
var arr: [Int] = [1, n]

for i in 3... {
    arr.append(arr[arr.count - 1] + arr[arr.count - 2])
    if arr[arr.count - 1] >= 100 {
        break
    }
}

for j in 0..<arr.count {
    print(arr[j], terminator: " ")
}