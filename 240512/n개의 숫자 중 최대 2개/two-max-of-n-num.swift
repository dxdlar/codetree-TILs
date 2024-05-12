import Foundation

let N = Int(readLine()!)!
let arr = readLine()!.split(separator: " ").map{Int($0)!}

var max1 = 0
var max2 = 0

for i in arr {
    if i > max2 {
        max2 = i
        if i > max1 {
            max2 = max1
            max1 = i
        }
    }
}

print(max1, max2)