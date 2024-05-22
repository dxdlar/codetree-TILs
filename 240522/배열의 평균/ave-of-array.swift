import Foundation

var arr: [[Int]] = []

for _ in 0..<2 {
    arr.append(readLine()!.split(separator: " ").map{Int($0)!})
}

var cnt: Double = 0
var sum_a : Double = 0

for i in 0..<2 {
    var sum_h: Double = 0
    for j in 0..<4 {
        sum_h += Double(arr[i][j])
    }
    print(floor(Double(sum_h/4)*10)/10, terminator: " ")
}

print()

for i in 0..<4 {
    var sum_v: Double = 0
    for j in 0..<2 {
        sum_v += Double(arr[j][i])
    }
    print(floor(Double(sum_v/2)*10)/10, terminator: " ")
}

print()

for i in 0..<2 {
    for j in 0..<4 {
        sum_a += Double(arr[i][j])
    }
}

print(round(Double((sum_a/8))*10)/10)