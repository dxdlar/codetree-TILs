import Foundation

let str = readLine()!

for elem in str {
    if elem.isLetter {
        print(elem.uppercased(), terminator: "")
    }
}