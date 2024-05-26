import Foundation

let (n, m) = {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    return (input[0], input[1])
}()

var arr = Array(repeating: Array(repeating: 0, count: n), count: n)

// 계산
for i in 0..<m {
    var (r, c) = {
        let input = readLine()!.split(separator: " ").map{Int($0)!}
        return (input[0], input[1])
    }()

    arr[r-1][c-1] = 1
}

// 출력
for row in arr {
    for elem in row {
        print(elem, terminator: " ")
    }
    print()
}