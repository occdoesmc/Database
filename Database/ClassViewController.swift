import UIKit

class ClassViewController: UITableViewController {
    
    let presentedClass = Class.exampleClass
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = presentedClass.identifier
    }
    
}

extension ClassViewController {
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return presentedClass.pupils.count
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier(PupilCell.preferredIdentifier, forIndexPath: indexPath) as! PupilCell
        let pupil = presentedClass.pupils[indexPath.row]
        cell.presentPupil(pupil)
        return cell
    }
    
}