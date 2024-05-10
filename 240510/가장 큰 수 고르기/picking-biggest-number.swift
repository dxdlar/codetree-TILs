import Foundation

let arr = readLine()!.split(separator: " ").map{Int($0)!}
var result: [Int] = [0]

for i in 0..<10 {
    if arr[i] > result[0] {
        result[0] = arr[i]
    }
}

print(result[0])