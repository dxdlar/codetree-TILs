import Foundation

let N = Int(readLine()!)!
let arr = readLine()!.split(separator: " ").map{Int($0)!}
var input: [Int] = []
var cnt = 0

input.append(arr[0])

for i in 1..<N {
    if arr[i] < input[0] {
        input[0] = arr[i]
    }
}

for j in 0..<N {
    if input[0] == arr[j] {
        cnt += 1
    }
}

print(input[0], cnt)