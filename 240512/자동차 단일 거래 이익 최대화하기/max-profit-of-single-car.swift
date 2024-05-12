import Foundation

let n = Int(readLine()!)!
let arr = readLine()!.split(separator: " ").map{Int($0)!}
var profit: [Int] = []

// 배열 간 차로 배열을 만드는 반복문 작성
// 순서를 고려하여 차가 가장 큰 경우를 표시하고, 아닌 경우 0으로 출력하도록 하기

for i in 0..<n {
    for j in i..<n {
        profit.append(arr[j] - arr[i])
    }
}

print(profit.max()!)