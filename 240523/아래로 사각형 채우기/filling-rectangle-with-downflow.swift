import Foundation

let n = Int(readLine()!)!
var cnt = 1

for i in 0..<n {
    for j in 0..<n {
        print(cnt, terminator: " ")
        cnt += n
    }
    cnt = i+2
    print()
}

// 행 -> n
// 열 -> +n 씩 n번