import Foundation

let n = Int(readLine()!)!
let arr = readLine()!.split(separator: " ").map{Int($0)!}

for i in 0..<n {
    print(arr[i] * arr[i], terminator: " ")
}