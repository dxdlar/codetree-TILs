import Foundation

let arr = readLine()!.split(separator: " ").map{Int($0)!}

// 500을 배열에 추가한 배열을 만들고 정렬한 뒤, 앞 뒤 한개씩을 출력하면 됨
// 500의 index를 찾고 index+1, index-1을 출력

var new_arr: [Int] = [500]
var cnt = 0

for i in 0..<10 {
    new_arr.append(arr[i])
}

new_arr.sort()

for j in 0..<11 {
    if new_arr[j] == 500 {
        break
    }
    cnt += 1
}

print(new_arr[cnt-1], new_arr[cnt+1])