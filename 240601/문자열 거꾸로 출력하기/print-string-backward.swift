import Foundation

for i in 0..<10 {
    var input = readLine()!
    var arr_input = Array(input)
    if input == "END" {
        break
    }
    for elem in arr_input.reversed() {
        print(elem, terminator: "")
    }
    print()
}