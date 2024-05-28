import Foundation

let (str, a) = {
    let input = readLine()!.split(separator: " ")
    return (input[0], input[1])
}()

let arrStr = Array(str)
var cnt = 0

for i in 0..<str.count {
    if arrStr[i] != Character("\(a)") {
        cnt += 1
    } else if arrStr[i] == Character("\(a)") {
        print(cnt)
        break
    }
}

if cnt == str.count {
    print("No")
}