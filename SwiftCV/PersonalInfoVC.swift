import UIKit

class PersonalInfoVC: UIViewController
{
    // MARK: -
    // MARK: IBOutlets
    // MARK: -
    @IBOutlet weak var removeButton: UIButton!
    {
        didSet
        {
            removeButton.backgroundColor = #colorLiteral(red: 0.9372549057, green: 0.3490196168, blue: 0.1921568662, alpha: 1)
            removeButton.layer.cornerRadius = 20
            removeButton.layer.borderWidth = 0.5
            removeButton.layer.borderColor = UIColor.black.cgColor
            removeButton.imageEdgeInsets = UIEdgeInsetsMake(5, 5, 5, 5)
            removeButton.isHidden = false
        }
    }
    @IBOutlet weak var addButton: UIButton!
    {
        didSet
        {
            // TODO: if image already saved, it should show an edit button
            addButton.backgroundColor = #colorLiteral(red: 0, green: 0.5603182912, blue: 0, alpha: 1)
            addButton.layer.cornerRadius = 20
            addButton.layer.borderWidth = 0.5
            addButton.layer.borderColor = UIColor.black.cgColor
        }
    }
    
    // MARK: -
    // MARK: IBActions
    // MARK: -
    
    @IBAction func close(_ sender: UIBarButtonItem)
    {
        self.dismiss(animated: true, completion: nil);
    }
    
    @IBAction func Save(_ sender: UIBarButtonItem)
    {
        // TODO: save to db
    }
    
    @IBAction func EditImage()
    {
        // TODO: implement
    }
    
    @IBAction func RemoveImage()
    {
        // TODO: implement
    }
}
