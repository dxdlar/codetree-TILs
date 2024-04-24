import Foundation

let n = Int(readLine()!)!

var a = 65

for i in 1...n {
    for j in 1...n {
        if j != n {
            print(String(UnicodeScalar(a)!), terminator: "")
            a += 1
        } else {
            print(String(UnicodeScalar(a)!))
            a += 1
        }
    }
}