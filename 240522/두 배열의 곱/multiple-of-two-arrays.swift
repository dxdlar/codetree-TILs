import Foundation

var arr1: [[Int]] = []
var arr2: [[Int]] = []
var arr3: [[Int]] = Array(repeating: Array(repeating: 0, count: 3), count: 3)
var cnt = 0
var multi = 0

for _ in 0..<3 {
    arr1.append(readLine()!.split(separator: " ").map{Int($0)!})
}

readLine()!

for _ in 0..<3 {
    arr2.append(readLine()!.split(separator: " ").map{Int($0)!})
}

for i in 0..<3 {
    for j in 0..<3 {
        multi = arr1[i][j] * arr2[i][j]
        print(multi, terminator: " ")
    }
    print()
}