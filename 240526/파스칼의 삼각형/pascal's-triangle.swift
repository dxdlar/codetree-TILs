import Foundation

let n = Int(readLine()!)!

var arr: [[Int]] = Array(repeating: Array(repeating: 0, count: n), count: n)

// 행의 첫 번째 항목 1로 채우기
for i in 0..<n {
    arr[i][0] = 1
}

// 계산
for i in 1..<n {
    for j in 1...i {
        arr[i][j] = arr[i-1][j-1] + arr[i-1][j]
    }
}


// 출력
for i in 0..<n {
    for j in 0..<i+1 {
        print(arr[i][j], terminator: " ")
    }
    print()
}