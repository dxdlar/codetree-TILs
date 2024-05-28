import Foundation

let str = readLine()!
let length = str.count
var a = ""
var b = ""

if str.contains("ee") == true {
    a = "Yes"
} else {
    a = "No"
}

if str.contains("ab") == true {
    b = "Yes"
} else {
    b = "No"
}

print(a, b)