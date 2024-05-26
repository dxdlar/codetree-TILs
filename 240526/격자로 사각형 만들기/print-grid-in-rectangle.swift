import Foundation

let n = Int(readLine()!)!

var arr: [[Int]] = Array(repeating: Array(repeating: 0, count: n), count: n)

for i in 0..<n {
    arr[0][i] = 1
}

for i in 0..<n {
    arr[i][0] = 1
}

// 계산
for i in 1..<n {
    for j in 1..<n {
        arr[i][j] = arr[i-1][j-1] + arr[i][j-1] + arr[i-1][j]
    }
}


// 출력
for row in arr {
    for elem in row {
        print(elem, terminator: " ")
    }
    print()
}