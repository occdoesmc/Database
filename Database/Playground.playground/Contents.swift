import UIKit

// Data

let names = ["John", "Adam", "Rudy", "Boris", "Aimee"]
let weights: [Float] = [65, 75, 22, 84, 79]
let otherWeights: [Float] = [65, 74, 220, 80, 80]

// Validation

let numberOfPupils = names.count

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


// Task 3

print("Weight difference summary", "\n")

let weightDifferenceThreshold: Float = 2.5

for index in 0..<numberOfPupils {
    let weightDifference = weightDifferences[index]
    guard abs(weightDifference) > weightDifferenceThreshold else { continue }
    let suffix = weightDifference < 0 ? "thinner! :)" : "fatter! :("
    print("Pupil", names[index], "has had a weight change of", weightDifference, "kilos, and has become", suffix)
}



















