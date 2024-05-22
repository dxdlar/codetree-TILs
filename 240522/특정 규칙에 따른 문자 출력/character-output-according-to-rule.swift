import Foundation

let n = Int(readLine()!)!

for i in 1..<n {
    for j in i..<n {
        print(" ", terminator: " ")
    }
    for k in 0..<i {
        print("@", terminator: " ")
    }
    print()
}

for i in stride(from: n, through: 1, by: -1) {
    for k in 0..<i {
            print("@", terminator: " ")
        }
    print()
}