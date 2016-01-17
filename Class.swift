import Foundation

struct Class {

    let identifier: String
    let pupils: [Pupil]

}

extension Class {
    
    static var exampleClass: Class {
        
        let examplePupils = [
            Pupil(name: "John", weight: 70, otherWeight: 72),
            Pupil(name: "Lisa", weight: 60, otherWeight: 64),
            Pupil(name: "Adam", weight: 65, otherWeight: 63),
            Pupil(name: "Joe", weight: 55, otherWeight: 57),
            Pupil(name: "Rebecca", weight: 58, otherWeight: 54),
            Pupil(name: "Rudolf", weight: 73, otherWeight: 78),
            Pupil(name: "Matt", weight: 45, otherWeight: 55),
            Pupil(name: "Otto", weight: 66, otherWeight: 59),
            Pupil(name: "Gregor", weight: 59, otherWeight: 61),
            Pupil(name: "Victoria", weight: 62, otherWeight: 63),
            Pupil(name: "Steve", weight: 67, otherWeight: 65),
            Pupil(name: "Samantha", weight: 78, otherWeight: 75),
            Pupil(name: "Tara", weight: 74, otherWeight: 72),
            Pupil(name: "Mike", weight: 64, otherWeight: 61),
            Pupil(name: "Bob", weight: 71, otherWeight: 68),
            Pupil(name: "Ronald", weight: 87, otherWeight: 89),
            Pupil(name: "Silvia", weight: 87, otherWeight: 83),
            Pupil(name: "Mohamed", weight: 76, otherWeight: 84),
            Pupil(name: "Jesus", weight: 87, otherWeight: 86),
            Pupil(name: "Buddha", weight: 88, otherWeight: 90),
            Pupil(name: "Rajesh", weight: 96, otherWeight: 84),
            Pupil(name: "Patrick", weight: 61, otherWeight: 63),
            Pupil(name: "Paul", weight: 93, otherWeight: 86),
            Pupil(name: "Peter", weight: 76, otherWeight: 78),
            Pupil(name: "Pauline", weight: 79, otherWeight: 57),
            Pupil(name: "Philip", weight: 69, otherWeight: 63),
            Pupil(name: "Silvester", weight: 89, otherWeight: 105),
            Pupil(name: "Barbara", weight: 70, otherWeight: 78),
            Pupil(name: "Hugo", weight: 67, otherWeight: 58),
            Pupil(name: "Giulia", weight: 87, otherWeight: 94)
        ]
    
        
        let exampleClass = Class(identifier: "1A", pupils: examplePupils)
        
        return exampleClass
        
    }
    
}