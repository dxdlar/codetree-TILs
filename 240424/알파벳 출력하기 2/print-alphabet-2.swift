import Foundation

let N = Int(readLine()!)!
var a = 65

for i in 1...N {
    for j in 1..<i {
        print(" ", terminator: " ")
    }
    for k in 1...N-i+1 {
        print(String(UnicodeScalar(a)!), terminator: " ")
        if String(UnicodeScalar(a)!) == "Z" {
            a = 65
        } else {
            a += 1
        }
    }
    print()
}