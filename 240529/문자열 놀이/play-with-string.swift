import Foundation

let arr = readLine()!.split(separator: " ")
let s = String(arr[0])
var s_array = Array(s)
let q = Int(arr[1])!

for i in 0..<q {
    var input = readLine()!.split(separator: " ")
    var qtype = input[0]
    var a = input[1]
    var b = input[2]

    if qtype == "1" {
        var string_a = s_array[Int(a)!-1]
        var string_b = s_array[Int(b)!-1]
        s_array[Int(a)!-1] = string_b
        s_array[Int(b)!-1] = string_a
    } else if qtype == "2" {
        for j in 0..<s.count {
            if s_array[j] == Character(String(a)) {
                s_array[j] = Character(String(b))
            }
        }
    }
    for j in 0..<s.count {
        print(s_array[j], terminator: "")
    }
    print()
}