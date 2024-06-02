import Foundation

// 입력
var a = readLine()!
let b = readLine()!

// 처리
while let range = a.range(of: b) {
    a.removeSubrange(range)
}

// 출력
print(a)