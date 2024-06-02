import Foundation

var arr: [String] = []
var cnt = 0

while true {
    var input = readLine()!
    if input == "0" {
        print(cnt)
        break
    } else {
        arr.append(input)
        cnt += 1
    }
}

for i in stride(from: 0, through: cnt, by: 2) {
    print(arr[i])
}