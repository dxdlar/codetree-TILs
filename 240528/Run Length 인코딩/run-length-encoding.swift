import Foundation

let A = readLine()!
let characters = Array(A)
var curr_char = Array(A)[0]
var str = ""
var cnt = 0
    
for i in Array(A) {
    if i == curr_char {
        cnt += 1
    } else {
        str += "\(curr_char)\(cnt)"
        
        curr_char = i
        cnt = 1
    }
}

str += "\(curr_char)\(cnt)"

print(str.count)
print(str)