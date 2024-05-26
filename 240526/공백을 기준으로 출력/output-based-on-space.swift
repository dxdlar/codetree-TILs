import Foundation

let str1 = readLine()!
let str2 = readLine()!

var joinedstr1 = str1.components(separatedBy: [" "]).joined()
var joinedstr2 = str2.components(separatedBy: [" "]).joined()

print(joinedstr1+joinedstr2)