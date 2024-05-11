import Foundation

let arr = readLine()!.split(separator: " ").map{Int($0)!}
var new_arr: [Int] = [-999, 999]
var max = 0
var min = 0

for i in 0..<100 {
    if arr[i] == 999 || arr[i] == -999 {
        break
    } else if new_arr[0] < arr[i] {
        new_arr[0] = arr[i]
    }
}

for j in 0..<100 {
    if arr[j] == 999 || arr[j] == -999 {
        break
    } else if new_arr[1] > arr[j] {
        new_arr[1] = arr[j]
    }
}

print(new_arr[0], new_arr[1])