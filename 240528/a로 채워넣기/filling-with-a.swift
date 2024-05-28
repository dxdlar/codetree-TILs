import Foundation

let str = readLine()!
var strArr = Array(str)

strArr[1] = "a"
strArr[str.count-2] = "a"

for elem in strArr {
    print(elem, terminator: "")
}