import Foundation

let (A, B) = {
    let input = readLine()!.split(separator: " ").map{String($0)}
    return (input[0], input[1])
}()

let A_arr = Array(A)
let B_arr = Array(B)
var a = ""
var b = ""

for elem in A_arr {
    if elem.isNumber {
        a += String(elem)
    } else {
        break
    }
}

for elem in B_arr {
    if elem.isNumber {
        b += String(elem)
    } else {
        break
    }
}

print(Int(a)!+Int(b)!)