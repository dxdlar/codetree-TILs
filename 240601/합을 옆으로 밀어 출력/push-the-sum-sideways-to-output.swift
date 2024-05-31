import Foundation

let n = Int(readLine()!)!
var cnt = 0

for _ in 0..<n {
    cnt += Int(readLine()!)!
}

let cnt_arr = Array(String(cnt))
var sum_cnt = 0

for i in 1...String(cnt).count {
    if sum_cnt == String(cnt).count-1 {
        print(cnt_arr[0])
        break
    }
    print(cnt_arr[i], terminator: "")
    sum_cnt += 1
}