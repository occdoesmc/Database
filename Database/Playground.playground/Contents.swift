import UIKit

// Data

let names = ["John", "Adam", "Rudy"]
let weights: [Float] = [65, 75, 22]
let otherWeights: [Float] = [68, 72, 220]

// Validation

let numberOfPupils = 3

assert(names.count == numberOfPupils)
assert(weights.count == numberOfPupils)

for weight in weights {
    assert(weight > 0)
}

// Task 1

print("Weights:", "\n")

for index in 0..<numberOfPupils {
    let reverseIndex = (numberOfPupils - 1) - index
    print(names[reverseIndex], weights[reverseIndex])
}

print("")

// Task 2

print("Weight differences", "\n")

var weightDifferences: [Float] = []

for index in 0..<numberOfPupils {
    let weight = weights[index]
    let otherWeight = otherWeights[index]
    let weightDifference = otherWeight - weight
    weightDifferences.append(weightDifference)
}

for index in 0..<numberOfPupils {
    let reverseIndex = (numberOfPupils - 1) - index
    print(names[reverseIndex], weightDifferences[reverseIndex])
}

print("\n")


