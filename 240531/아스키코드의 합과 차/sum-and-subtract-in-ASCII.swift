import Foundation

let (f, s) = {
    let input = readLine()!.split(separator: " ").map{String($0)}
    return (input[0], input[1])
}()

var ascii_f = Int(UnicodeScalar(f)!.value)
var ascii_s = Int(UnicodeScalar(s)!.value)

print(ascii_f + ascii_s, abs(ascii_f - ascii_s))