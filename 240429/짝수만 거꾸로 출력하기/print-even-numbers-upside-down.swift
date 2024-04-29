import Foundation

let n = Int(readLine()!)!
let arr = readLine()!.split(separator: " ").map{Int($0)!}

for i in stride(from: n-1, through: 0, by: -1) {
    if arr[i] % 2 == 0 {
        print(arr[i], terminator: " ")
    }
}