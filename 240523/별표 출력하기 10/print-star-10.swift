import Foundation

let n = Int(readLine()!)!

for i in 1...2*n {
    if i % 2 == 0 {
        for j in 1...n-((i-1)/2) {
            print("*", terminator: " ")
        }
        print()
    } else {
        for j in 1...1+(i/2) {
            print("*", terminator: " ")
        }
        print()
    }
}