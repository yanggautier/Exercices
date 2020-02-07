import UIKit

struct Action{
    var name: String
    var code: String
    var value: Double
    var variation: Double
    var volume: String
}

var appleAction = Action(name:"Apple", code: "AAPL", value: 160, variation: 1.45, volume: "$ 4B")
print(appleAction)
print()

var actions:[Action] = []

actions.append(Action(name:"Apple", code: "AAPL", value: 160, variation: 1.45, volume: "$ 4B"))
actions.append(Action(name: "Renner", code: "LREN3", value: 32.01, variation: -0.77, volume: "$ 200M"))
actions.append(Action(name:"BMW AG", code: "BMW", value: 88.35, variation: 0.79, volume: "$ 327M"))
actions.append(Action(name: "Sintex", code: "SINTEX", value: 26.95, variation: 1.35, volume: "$ 2M"))

for action in actions{
    let fleche: String
    if action.variation < 0{
        fleche = "↓"
    }else if action.variation > 0{
        fleche = "↑"
    }else{
        fleche = " "
    }
    print("\(action.code) \t \(action.value) \(fleche) \(action.variation)%")
}


