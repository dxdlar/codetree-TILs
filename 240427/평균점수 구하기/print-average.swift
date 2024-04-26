import Foundation

let arr = readLine()!.split(separator: " ").map{Double($0)!}
var sum: Double = 0

for i in 0..<8 {
    sum += arr[i]
}

print(round(sum / 8 * 10)/10)