import Foundation

let arr = readLine()!.split(separator: " ").map{Int($0)!}
var even_sum = 0
var odd_sum = 0

for i in stride(from: 0, through: 9, by: 2) {
    odd_sum += arr[i]
}

for j in stride(from: 1, through: 9, by: 2) {
    even_sum += arr[j]
}

if even_sum >= odd_sum {
    print(even_sum - odd_sum)
} else {
    print(odd_sum - even_sum)
}