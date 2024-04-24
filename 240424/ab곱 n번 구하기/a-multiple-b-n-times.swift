import Foundation

let n = Int(readLine()!)!

for i in 1...n {
    var (a, b) = {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
        return (input[0], input[1])
    }()
    var multi = 1
    
    for j in a...b {
        multi *= j
    }
    print(multi)
}