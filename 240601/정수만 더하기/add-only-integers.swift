import Foundation

let A = readLine()!
var cnt = 0

for elem in A {
    if elem.isNumber {
        cnt += Int(String(elem))!
    }
}

print(cnt)