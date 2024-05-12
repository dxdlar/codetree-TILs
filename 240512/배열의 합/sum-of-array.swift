import Foundation

for i in 0..<4 {
    var arr = readLine()!.split(separator: " ").map{Int($0)!}
    var sum = 0
    for j in 0..<4 {
        sum += arr[j]
    }
    print(sum)
}