import Foundation

let (a, b) = {
    let arr = readLine()!.split(separator: " ").map{Int($0)!}
    return (arr[0], arr[1])
}()

var new_arr = [a, b, 0, 0, 0, 0, 0, 0, 0, 0]

for i in 1...8 {
    if new_arr[i] + new_arr[i-1] >= 10 {
        new_arr[i+1] = (new_arr[i] + new_arr[i-1]) % 10
    } else {
        new_arr[i+1] = new_arr[i] + new_arr[i-1]
    }
}

for j in 0..<10 {
    print(new_arr[j], terminator: " ")
}