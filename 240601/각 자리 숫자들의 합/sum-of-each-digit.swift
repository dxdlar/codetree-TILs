import Foundation

let n = Int(readLine()!)!
let n_arr = Array(String(n))
var cnt = 0

for i in 0..<String(n).count {
    cnt += Int(String(n_arr[i]))!
}

print(cnt)