import Foundation

let n = Int(readLine()!)!

var a = n

for i in 1...n {
    for j in 1...a {
        if j == a {
            print("\(i) * \(j) = \(i * j)")
        } else {
            print("\(i) * \(j) = \(i * j)", terminator: " / ")
        }
    }
    a -= 1
}