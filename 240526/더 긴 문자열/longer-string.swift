import Foundation

let (a, b) = {
    let input = readLine()!.split(separator: " ")
    return (input[0], input[1])
}()

if a.count > b.count {
    print(a, a.count)
} else if a.count < b.count {
    print(b, b.count)
} else {
    print("same")
}