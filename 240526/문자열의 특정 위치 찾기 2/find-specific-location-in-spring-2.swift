import Foundation

let arr = ["apple", "banana", "grape", "blueberry", "orange"]
var cnt = 0
var resultArr: [Any] = Array(repeating: Array(repeating: 0, count: 2), count: arr.count)

let letter = Character(readLine()!)

for i in 0..<arr.count {
    var thirdIndex = arr[i][arr[i].index(arr[i].startIndex, offsetBy: 2)]
    var fourthIndex = arr[i][arr[i].index(arr[i].startIndex, offsetBy: 3)]
    if thirdIndex == letter || fourthIndex == letter {
        print(arr[i])
        cnt += 1
    }
}

print(cnt)