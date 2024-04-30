import Foundation

let n = Int(readLine()!)!
var arr: [Any] = []
var cnt1 = 0
var cnt2 = 0
var cnt3 = 0
var multi = 1

for i in 0..<10 {
    if cnt1 == 2 {
        break
    } else if (n * multi) % 5 == 0 {
        cnt1 += 1
    } else {
        multi += 1
        cnt2 += 1
    }
}

for i in stride(from: n, through: 2 * n * multi, by: n) {
    arr.append(i)
    cnt3 += 1
}

for j in 0..<cnt3 {
    print(arr[j], terminator: " ")
}