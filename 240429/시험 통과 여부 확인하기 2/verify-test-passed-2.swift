import Foundation

let n = Int(readLine()!)!
var cnt = 0

for i in 0..<n {
    var arr = readLine()!.split(separator: " ").map{Int($0)!}
    var sum = 0
    for j in 0..<n {
        sum += arr[i]
    }

    var avr = sum / 4

    if avr >= 60 {
        print("pass")
        cnt += 1
    } else {
        print("fail")
    }
}

print(cnt)