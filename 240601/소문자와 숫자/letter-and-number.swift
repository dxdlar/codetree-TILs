import Foundation

let str = readLine()!

for elem in str {
    if elem.isLetter {
        print(elem.lowercased(), terminator: "")
    } else if elem.isNumber {
        print(elem, terminator: "")
    }
}