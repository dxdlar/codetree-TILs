import Foundation

let Str1 = readLine()!
let Str2 = readLine()!
let Str3 = readLine()!

print(max(Str1.count, Str2.count, Str3.count) - min(Str1.count, Str2.count, Str3.count))