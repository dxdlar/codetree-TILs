import Foundation

var arr = readLine()!.split(separator: " ").map{String($0)}

for i in stride(from: 9, through: 0, by: -1) {
    print(arr[i], terminator: "")
}