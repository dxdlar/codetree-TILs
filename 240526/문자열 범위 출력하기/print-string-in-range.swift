import Foundation

let str = readLine()!

let start = str.index(str.startIndex, offsetBy: 2)
let end = str.index(str.startIndex, offsetBy: 10)
let result = str.substring(with: start..<end)

print(result)