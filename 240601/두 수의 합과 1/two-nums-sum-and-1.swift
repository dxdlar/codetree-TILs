import Foundation

let (a, b) = {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    return (input[0], input[1])
}()
var cnt = 0

let sum = String(a+b)

for i in 0..<sum.count {
    if Array(sum)[i] == "1" {
        cnt += 1
    }
}

print(cnt)