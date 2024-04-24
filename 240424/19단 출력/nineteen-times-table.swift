import Foundation

for i in 1...19 {
    for j in 1...19 {
        if j % 2 == 0 {
            print("\(i) * \(j) = \(i * j)")
        } else if j == 19 {
            print("\(i) * \(j) = \(i * j)")
        } else {
            print("\(i) * \(j) = \(i * j)", terminator: " / ")
        }
    }
}