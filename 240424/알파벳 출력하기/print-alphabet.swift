import Foundation

let n = Int(readLine()!)!
var a = 65

for i in 1...n {
    for j in 1...i {
        print(String(UnicodeScalar(a)!), terminator: "")
        if String(UnicodeScalar(a)!) == "Z" {
            a = 65
        } else {
            a += 1
        }
    }
    print()
}