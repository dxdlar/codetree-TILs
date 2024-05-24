import Foundation

let (n, m) = {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    return (input[0], input[1])
}()

var arr: [[Int]] = Array(repeating: Array(repeating: 0, count:m), count: n)
var cnt = 0

// 배열
for i in 0..<m {
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

// 출력
for i in 0..<n {
    for j in 0..<m {
        print(arr[i][j], terminator: " ")
    }
    print()
}