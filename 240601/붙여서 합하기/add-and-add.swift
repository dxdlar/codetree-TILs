import Foundation

let (A, B) = {
    let input = readLine()!.split(separator: " ").map{String($0)}
    return (input[0], input[1])
}()

print(Int(A+B)!+Int(B+A)!)