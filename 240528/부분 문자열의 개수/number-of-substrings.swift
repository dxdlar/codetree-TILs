import Foundation

let A = readLine()! // 입력 문자열
let B = readLine()! // 목적 문자열

let str_arr = Array(A)
var cnt = 0

for i in 0..<A.count-1 {
    if String(str_arr[i]) + String(str_arr[i+1]) == B {
        cnt += 1
    }
}

print(cnt)