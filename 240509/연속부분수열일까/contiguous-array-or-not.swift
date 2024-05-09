import Foundation

let (n1, n2) = {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    return (input[0], input[1])
}()

let arr1 = readLine()!.split(separator: " ").map{Int($0)!}
let arr2 = readLine()!.split(separator: " ").map{Int($0)!}
var cnt = false
var new_arr: [Int] = []

if n1 >= n2 {
    for i in 0...n1-n2 {
        cnt = true
        for j in 0..<n2 {
            if arr1[i+j] != arr2[j] {
                cnt = false
                break
            }
        }
        if cnt == true {
            break
        }
    }
}

if cnt == true {
    print("Yes")
} else {
    print("No")
}