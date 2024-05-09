import Foundation

let n = Int(readLine()!)!
let arr = readLine()!.split(separator: " ").map{Int($0)!}
var cnt = 0
var cnt_num = 0

for i in 0..<n {
    cnt += 1
    if arr[i] == 2 {
        cnt_num += 1
    }
    if cnt_num == 3 {
        break
    }
}

print(cnt)