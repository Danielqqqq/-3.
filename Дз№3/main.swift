
import Foundation
var a = 2
for char in 1...1000 where char % a == 0{
    print("\(char) % \(a) = \(char % a)")
}

print("")

var b = 3
for char in 1...1000 where char % b == 0{
    print("\(char) % \(b) = \(char % b)")
}

print("")

var c = 4
for char in 1...1000 where char % c == 0{
    print("\(char) % \(c) = \(char % c)")
}
 
print("")

var d = 5
for char in 1...1000 where char % d == 0{
    print("\(char) % \(d) = \(char % d)")
}
