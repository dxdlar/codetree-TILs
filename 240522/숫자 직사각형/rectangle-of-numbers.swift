import Foundation

let (n, m) = {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    return (input[0], input[1])
}()

var num = 1
var arr : [[Int]] = Array(repeating: Array(repeating: 0, count: m), count: n)

for i in 0..<n {
    for j in 0..<m {
        arr[i][j] = num
        num += 1
    }
}

for row in arr {
    for elem in row {
        print(elem, terminator: " ")
    }
    print()
}