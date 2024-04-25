import Foundation

let n = Int(readLine()!)!

var cnt = 0
var result = 0

for i in 1...n {
    for j in 1...i {
        if i % j == 0 {
            result += 1
        }
    }
    if result == 2 {
        print(i, terminator: " ")
    }
    result = 0
}