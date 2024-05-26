import Foundation

var arr: [Any] = []

for i in 0..<4 {
    arr.append(readLine()!)
}

for words in arr.reversed() {
    print(words)
}