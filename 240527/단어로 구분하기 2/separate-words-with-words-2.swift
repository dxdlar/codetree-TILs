import Foundation

let arr = readLine()!.split(separator: " ")

for i in 0..<10 {
    if i % 2 == 0 {
        print(arr[i])
    }
}