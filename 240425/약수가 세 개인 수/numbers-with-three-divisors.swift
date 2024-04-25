import Foundation

let (start, end) = {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    return (input[0], input[1])
}()

var cnt = 0
var result = 0

for i in start...end {
    for j in 1...i {
        if i % j == 0 {
            result += 1
        }
    }
    if result == 3 {
        cnt += 1 
    } else {
        result = 0
    }
}

print(cnt)