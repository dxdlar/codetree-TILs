import Foundation

let input = readLine()!.split(separator: " ")
var str: String = String(input[0])
let q = Int(input[1])! 

// 요청
for i in 0..<q {
    var str_arr = Array(str)
    var req = Int(readLine()!)!
    if req == 1 {
        // 맨 뒤에 추가 -> 맨 앞 삭제
        str.append(str_arr[0])
        str.removeFirst(1)
    } else if req == 2 {
        // 맨 앞에 추가 -> 맨 뒤 삭제
        str.insert(contentsOf: "\(str_arr[str.count-1])", at: str.startIndex)
        str.removeLast(1)
    } else {
        // 역순
        str = String(str.reversed())
    }
    
    str_arr = Array(str)

    for elem in str_arr {
        print(elem, terminator: "")
    }
    print()
}