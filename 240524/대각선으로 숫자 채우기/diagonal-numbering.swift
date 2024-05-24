import Foundation

let (n, m) = {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    return (input[0], input[1])
}()

var arr: [[Int]] = Array(repeating: Array(repeating: 0, count:m), count: n)
var cnt = 1

for i in 0..<n+m-1 {
    for j in 0..<n {
        for k in 0..<m {
            if j + k == i {
                arr[j][k] = cnt
                cnt += 1
            }
        }
    }
}

for row in arr {
    for elem in row {
        print(elem, terminator: " ")
    }
    print()
}