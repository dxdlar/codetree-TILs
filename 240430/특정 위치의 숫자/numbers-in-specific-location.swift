import Foundation

let arr = readLine()!.split(separator: " ").map{Int($0)!}

print(arr[2] + arr[4] + arr[9])