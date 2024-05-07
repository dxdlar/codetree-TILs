import Foundation

let (n, q) = {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    return (input[0], input[1])
}()

let comp = readLine()!.split(separator: " ").map{Int($0)!} // 원소 n의 배열
var comp_index = 0

for i in 0..<q {
    var arr = readLine()!.split(separator: " ").map{Int($0)!} // 질의 q의 배열
    if arr[0] == 1 {
        print(comp[arr[1] - 1])
    } else if arr[0] == 2 {
        for j in 0..<n {
            if comp[j] != arr[1] {
                comp_index += 1
            } else {
                comp_index += 1
                break
            }
        }
        print(comp_index)
        comp_index = 0
    } else if arr[0] == 3 {
        for k in arr[1]-1...arr[2]-1 {
            print(comp[k], terminator: " ")
        }
        print()
    }
}