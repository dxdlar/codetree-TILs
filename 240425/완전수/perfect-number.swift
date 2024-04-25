import Foundation

let (start, end) = {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    return (input[0], input[1])
}()

var cnt = 0

for i in start...end {
    var sum = 0
    for j in 1...i {
        if i % j == 0 && i != j {
            sum += j
        }
    }
    if sum == i {
        cnt += 1
    }
}

print(cnt)