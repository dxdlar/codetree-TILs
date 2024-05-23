import Foundation

let (a, b) = {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    return (input[0], input[1])
}()

print(a, b, a + b)