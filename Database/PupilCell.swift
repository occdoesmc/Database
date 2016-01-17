import UIKit

class PupilCell: UITableViewCell {
    
    @IBOutlet private var nameLabel: UILabel!
    @IBOutlet private var weightLabel: UILabel!
    
}

extension PupilCell {
    
    func presentPupil(pupil: Pupil) {
        nameLabel.text = pupil.name
        weightLabel.text = String(pupil.weight - pupil.otherWeight)
    }
    
}

extension PupilCell {
    
    static var preferredIdentifier: String {
        return "Pupil Cell"
    }
    
}