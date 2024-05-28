import Foundation

let str = readLine()!
let str_arr = Array(str)
var cnt_a = 0
var cnt_b = 0

for i in 0..<str.count-1 {
    if String(str_arr[i]) + String(str_arr[i+1]) == "ee" {
        cnt_a += 1
    }
    if String(str_arr[i]) + String(str_arr[i+1]) == "eb" {
        cnt_b += 1
    }
}

print(cnt_a, cnt_b)