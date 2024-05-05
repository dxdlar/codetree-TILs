import Foundation

let input = readLine()
let arr = ["L", "E", "B", "R", "O", "S"]
var cnt = 0

for i in 0..<6 {
    if input == arr[i] {
        print(i)
        break
    } else {
        cnt += 1
    }
}

if cnt == 6 {
    print("None")
}