import Foundation

let a = 13
let b = 0.165
let c = (Double(a) * b)
let formattedStringb = String(format: "%.6f", b)
let formattedStringc = String(format: "%.6f", c)

print("\(a) * \(formattedStringb) =", formattedStringc)