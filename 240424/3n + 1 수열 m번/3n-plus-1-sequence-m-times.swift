import Foundation

let m = Int(readLine()!)!

for i in 1...m {
    var n = Int(readLine()!)!
    var cnt = 0
    while n != 1 {
        if n % 2 == 0 {
            n /= 2
            cnt += 1
        } else {
            n = n * 3 + 1
            cnt += 1
        }
    }
    print(cnt)
}