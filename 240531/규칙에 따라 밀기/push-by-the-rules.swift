import Foundation

var str: String = readLine()!
let req: String = readLine()!
let req_arr = Array(req)
var str_arr = Array(str)

for i in 0..<req.count {
    if req_arr[i] == "L" {
    // L일 경우 좌측으로 한칸 밀기
        str.append(str_arr[0])
        str.removeFirst(1)
    } else if req_arr[i] == "R" {
        // R일 경우 우측으로 한칸 밀기
        str.insert(contentsOf: "\(str_arr[str.count-1])", at: str.startIndex)
        str.removeLast(1)
    }
    str_arr = Array(str)
}

for elem in str_arr {
    print(elem, terminator: "")
}