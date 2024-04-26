import Foundation

let n = Int(readLine()!)!
let arr = readLine()!.split(separator: " ").map{Double($0)!}
var sum: Double = 0
var cnt: Double = 0


for i in 0..<n {
    sum += arr[i]
    cnt += 1 
}
var result = round(sum / cnt * 10)/10

print(result)
if result >= 4.0 {
    print("Perfect")
} else if result >= 3.0{
    print("Good")
} else {
    print("Poor")
}