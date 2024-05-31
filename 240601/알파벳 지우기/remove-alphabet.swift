import Foundation

let A = readLine()!
let B = readLine()!

let A_arr = Array(A)
let B_arr = Array(B)
var a = ""
var b = ""

for elem in A_arr {
    if elem.isNumber {
        a += String(elem)
    }
}

for elem in B_arr {
    if elem.isNumber {
        b += String(elem)
    }
}

print((Int(a)!)+(Int(b)!))