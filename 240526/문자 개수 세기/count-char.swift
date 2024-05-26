import Foundation

let str = readLine()!
let elem = readLine()!
var cnt = 0
let splitedstr = str.split(separator: "").map{$0}

for i in 0..<str.count {
    if splitedstr[i] == elem {
        cnt += 1
    }
}

print(cnt)