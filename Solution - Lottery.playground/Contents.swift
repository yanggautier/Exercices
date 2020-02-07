import Foundation

// #1 - Without loop
// 1 Create the balls
var quantity = 60
var balls = Array(1...quantity)
var drawn:[Int] = []

drawn.append(balls.remove(at: Int.random(in:0..<balls.count)))
drawn.append(balls.remove(at: Int.random(in:0..<balls.count)))
drawn.append(balls.remove(at: Int.random(in:0..<balls.count)))
drawn.append(balls.remove(at: Int.random(in:0..<balls.count)))
drawn.append(balls.remove(at: Int.random(in:0..<balls.count)))
drawn.append(balls.remove(at: Int.random(in:0..<balls.count)))

print(drawn)


// #2 - Using Set
var drawnNumbersSet: Set<Int> = Set<Int>()

while drawnNumbersSet.count < 6 {
    let random = Int.random(in: 1...60)
    //
    drawnNumbersSet.insert(random)
}

print(drawnNumbersSet)



// #3 - Using Array
//var drawnNumbersArray: Array<Int> = Array<Int>()
//
//while drawnNumbersArray.count < 6 {
//    let random = Int.random(in: 1...60)
//    //
//    if !drawnNumbersArray.contains(random) {
//        drawnNumbersArray.append(random)
//    }
//}
//
//print(drawnNumbersArray)

