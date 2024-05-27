import Foundation

let str = readLine()!
let arr = Array(str)
var evenArr: [Any] = []

for i in 0..<arr.count {
    if i % 2 != 0 {
        evenArr.append(arr[i])
    }
}

let reversed_evenArr = evenArr.reversed() 

for elem in reversed_evenArr {
    print(elem, terminator: "")
}