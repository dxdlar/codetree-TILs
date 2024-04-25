import Foundation

let n = Int(readLine()!)!

var cnt = 0

for i in 1...n {
    var (a, b) = {
        let input = readLine()!.split(separator: " ").map{Int($0)!}
        return (input[0], input[1])
    }()
    for j in a...b {
        if j % 2 == 0 {
            cnt += j
        }
    }
    print(cnt)
    cnt = 0
}