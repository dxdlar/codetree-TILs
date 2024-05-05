import Foundation

var cnt: [Int] = [0, 0, 0, 0]

for i in 0...2 {
    var arr = readLine()!.split(separator: " ").map{($0)}
    if arr[0] == "Y" {
        if Int(arr[1])! >= 37 {
            cnt[0] += 1
        } else {
            cnt[2] += 1
        }
    } else if Int(arr[1])! >= 37 {
        cnt[1] += 1
    } else {
        cnt[3] += 1
    }
}

for j in 0..<4 {
    print(cnt[j], terminator: " ")
}
if cnt[0] >= 2 {
    print("E")
}