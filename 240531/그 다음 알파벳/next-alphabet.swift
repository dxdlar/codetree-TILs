import Foundation

var n = Int(UnicodeScalar(readLine()!)!.value)

// a = 97
// z = 122

if n == 122 {
    n = 97
    print(String(UnicodeScalar(n)!))
} else {
    n += 1
    print(String(UnicodeScalar(n)!))
}