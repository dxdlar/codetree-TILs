import Foundation

let n = Int(readLine()!)!

for i in 1...n {
    for j in 1...n {
        print("(\(i), \(j))", terminator: " ")
            if (i + j) % 4 == 0 {
                print()
            }
    }
}