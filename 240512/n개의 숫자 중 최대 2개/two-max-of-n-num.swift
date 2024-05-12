import Foundation

let N = Int(readLine()!)!
let arr = readLine()!.split(separator: " ").map{Int($0)!}
var new_arr = arr

new_arr.sort(by: >)

print(new_arr[0], new_arr[1])