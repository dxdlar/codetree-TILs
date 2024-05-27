import Foundation

var arr: [String] = []
var cnt = 0

for i in 0..<10 {
    arr.append(readLine()!)
}

let elem = readLine()!

for j in 0..<10 {
    if arr[j].hasSuffix("\(elem)") {
        print(arr[j])
        cnt += 1
    }
}

if cnt == 0 {
    print("None")
}