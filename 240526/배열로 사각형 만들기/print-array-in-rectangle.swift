import Foundation

var arr: [[Int]] = Array(repeating: Array(repeating: 0, count: 5), count: 5)

// 첫 번째 행에 1 채우기

for j in 0..<5 {
    arr[0][j] = 1
}

// 첫 번 쨰 열에 1 채우기
for i in 0..<5 {
    arr[i][0] = 1
}

// 계산
for i in 1..<5 {
    for j in 1..<5 {
        arr[i][j] = arr[i-1][j] + arr[i][j-1]
    }
}


// 출력
for row in arr {
    for elem in row {
        print(elem, terminator: " ")
    }
    print()
}