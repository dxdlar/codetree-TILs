import Foundation

let (n, A) = {
    let input = readLine()!.split(separator: " ")
    return (Int(input[0])!, input[1])
}()
var cnt = 0

for i in 0..<n {
    if readLine()! == A {
        cnt += 1
    }
}

print(cnt)