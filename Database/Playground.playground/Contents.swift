import UIKit

// Data

let names = ["John", "Adam"]
let weights = [65, 75]

// Validation

precondition(names.count == weights.count)

for weight in weights {
    precondition(weight > 0)
}

// Output

let indexes = 0...1

for index in indexes {
    let name = names[index]
    let weight = weights[index]
    print(name, weight)
}