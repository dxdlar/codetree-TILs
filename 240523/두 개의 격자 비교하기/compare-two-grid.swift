import Foundation

let (n, m) = {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    return (input[0], input[1])
}()

var arr1: [[Int]] = []
var arr2: [[Int]] = []

for _ in 0..<n {
    arr1.append(readLine()!.split(separator: " ").map{Int($0)!})
}

for _ in 0..<n {
    arr2.append(readLine()!.split(separator: " ").map{Int($0)!})
}

for i in 0..<m {
    for j in 0..<n {
        if arr1[i][j] != arr2[i][j] {
            print("1", terminator: " ")
        } else {
            print("0", terminator: " ")
        }
    }
    print()
}