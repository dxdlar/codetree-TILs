import Foundation

let N = Int(readLine()!)!
let arr = readLine()!.split(separator: " ").map{Int($0)!}
var cnt_arr = arr
var new_arr: [Int] = []
var cnt = 0

// 순서 : 최댓값 찾기 -> cnt 구하기, 저장 -> cnt-1 까지 배열 자르기 -> 반복
// 주의점 : arr.max 사용, arr가 계속 변해야 함, while로 반복, max 값으로 new_arr에 append

while true {
    for i in cnt_arr {
        cnt += 1
        if i == cnt_arr.max()! {
            new_arr.append(cnt)
            break
        }
    }
    if cnt == 1 {
        break
    }
    cnt_arr = []
    for j in 0..<cnt-1 {
        cnt_arr.append(arr[j])
    }
    cnt = 0
}

for j in 0..<new_arr.count {
    print(new_arr[j], terminator: " ")
}