
import UIKit

var lotoSet: Set<Int> = Set<Int>()

while lotoSet.count < 6{
    let random = Int.random(in: 1...60)
    
    lotoSet.insert(random)
}

print(lotoSet)
