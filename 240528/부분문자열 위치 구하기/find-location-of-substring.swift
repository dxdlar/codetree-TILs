import Foundation

let M = readLine()! // 입력 문자열
let N = readLine()! // 목적 문자열

// N이 M에 포함되어 있는지 확인하고 시작 인덱스를 출력
if let range = M.range(of: N) {
    let index = M.distance(from: M.startIndex, to: range.lowerBound)
    print(index)
} else {
    print("-1")
}