import Foundation

let (a, b) = {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    return (input[0], input[1])
}()

var arr: [Int] = [a, b]

while true {
    for i in 3...10 {
        arr.append(arr[arr.count - 1] + 2 * arr[arr.count - 2])
    }
    break
}

for j in 0..<10 {
    print(arr[j], terminator: " ")
}