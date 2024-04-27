import Foundation

let arr = readLine()!.split(separator: " ").map{Int($0)!}
var new_arr: [Any] = []
var cnt = 0

for i in 0...9 {
    if arr[i] == 0 {
        break
    } else {
        cnt += 1
    }
}

for j in stride(from: cnt-1, through: 0, by: -1) {
    new_arr.append(arr[j])
}

for k in 0..<cnt {
    print(new_arr[k], terminator: " ")
}