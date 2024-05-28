import Foundation

let (str1, str2) = {
    let input = readLine()!.split(separator: " ")
    return (input[0], input[1])
}()
var result = ""

for i in 0..<2 {
    result += String(Array(str1)[i])
}

for j in 2..<str2.count {
    result += String(Array(str2)[j])
}

print(result)