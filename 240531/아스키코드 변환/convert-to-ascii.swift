import Foundation

let (a, b) = {
    let input = readLine()!.split(separator: " ")
    return (String(input[0]), Int(input[1])!)
}()

print(Int(UnicodeScalar(a)!.value), String(UnicodeScalar(b)!))