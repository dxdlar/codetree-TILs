import Foundation

let str = readLine()!

for elem in str {
    if elem.isUppercase {
        print(elem.lowercased(), terminator: "")
    } else if elem.isLowercase {
        print(elem.uppercased(), terminator: "")
    }
}