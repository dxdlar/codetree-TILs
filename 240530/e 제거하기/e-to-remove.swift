import Foundation

let str = readLine()!
var str_arr = Array(str)
var idx = 0
var isCorrect = false

while true {
    for i in 0... {
        if str_arr[i] == "e" {
            str_arr.remove(at: idx)
            isCorrect = true
            break
        } else {
            idx += 1
        }
    }
    if isCorrect == true {
        break
    }
}

for elem in str_arr {
    print(elem, terminator: "")
}