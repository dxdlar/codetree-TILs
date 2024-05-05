import Foundation

var (a, b) = {
    let arr = readLine()!.split(separator: " ").map{Int($0)!}
    return (arr[0], arr[1])
}()

var cal_cnt: [Int] = []
var cnt: [Int] = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
var cal = 0
var sum = 0
var s_sum = 0

while true {
    for i in 0... {
        if a <= 1 {
            break
        } else {
            cal_cnt.append(a % b)
            a /= b
            cal += 1
        }
    }
    break
}

for j in 0..<cal {
    cnt[cal_cnt[j]] += 1
}

for k in 0...9 {
    sum = cnt[k] * cnt[k]
    s_sum += sum
}

print(s_sum)