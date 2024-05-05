import Foundation

let (n, m) = {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    return (input[0], input[1])
}()

let arr = readLine()!.split(separator: " ").map{Int($0)!}
var cnt = 0

for j in arr {
    if j == m {
        cnt += 1
    }
}

print(cnt)