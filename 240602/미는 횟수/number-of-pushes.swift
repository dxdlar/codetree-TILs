import Foundation

let A = readLine()!
let B = readLine()!
var A_arr = Array(A)
let B_arr = Array(B)
var cnt = 0

for i in 0..<A.count {
    A_arr.insert(contentsOf: "\(A_arr[A_arr.count-1])", at: A_arr.startIndex)
    A_arr.removeLast(1)
    cnt += 1
    
    if A_arr == B_arr {
        print(cnt)
        break
    }

    if cnt == A.count {
        print("-1")
        break
    }
}