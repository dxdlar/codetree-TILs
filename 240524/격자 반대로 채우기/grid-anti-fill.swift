import Foundation

let n = Int(readLine()!)!

var arr: [[Int]] = Array(repeating: Array(repeating: 0, count: n), count: n)
var cnt = 1

if n % 2 == 0 {
    for i in stride (from: n-1, through: 0, by: -1) {
        if i % 2 == 0 {
            for j in 0..<n {
                arr[j][i] = cnt
                cnt += 1
            }
        } else {
            for j in stride (from: n-1, through: 0, by: -1) {
                arr[j][i] = cnt
                cnt += 1
            }
        }
    }
} else {
    for i in stride (from: n-1, through: 0, by: -1) {
        if i % 2 != 0 {
            for j in 0..<n {
                arr[j][i] = cnt
                cnt += 1
            }
        } else {
            for j in stride (from: n-1, through: 0, by: -1) {
                arr[j][i] = cnt
                cnt += 1
            }
        }
    }
}

// 출력
for i in 0..<n {
    for j in 0..<n {
        print(arr[i][j], terminator: " ")
    }
    print()
}