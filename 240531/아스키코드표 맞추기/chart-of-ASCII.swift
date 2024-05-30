import Foundation

let input = readLine()!.split(separator: " ").map{Int($0)!}
let arr_input = Array(input)
var result = ["", "", "", "", ""]

for i in 0..<5 {
    result[i] = String(UnicodeScalar(arr_input[i])!) 
}

for elem in result {
    print(elem, terminator: " ")
}