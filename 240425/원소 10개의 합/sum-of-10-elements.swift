import Foundation

var arr = readLine()!.split(separator: " ").map{Int($0)!}
var sum = 0

for i in 0...9 {
    sum += arr[i]
}

print(sum)