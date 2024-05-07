import Foundation

let (n, q) = {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    return (input[0], input[1])
}()

let comp = readLine()!.split(separator: " ").map{Int($0)!} // 원소 n의 배열

for i in 1...q {
    var comp_index = 0
    var arr = readLine()!.split(separator: " ").map{Int($0)!} // 질의 q의 배열
    if arr[0] == 1 {
        print(comp[arr[1] - 1])
    } else if arr[0] == 2 {
        for j in 0..<n {
            if comp[j] == arr[1] {
                comp_index += 1
                print(comp_index)
                break
            } else {
                comp_index += 1
            }
            if comp_index == n {
                comp_index = 0
                print(comp_index)
            }
        }
    } else if arr[0] == 3 {
        for k in arr[1]-1..<arr[2] {
            print(comp[k], terminator: " ")
        }
        print()
    }
}