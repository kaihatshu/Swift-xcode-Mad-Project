
import UIKit

class LoginVC: UIViewController {

    // Outlets connected to your UI elements
    @IBOutlet weak var lblUserName: UILabel!
    @IBOutlet weak var lblPassword: UILabel!
    @IBOutlet weak var txtUserName: UITextField!
    @IBOutlet weak var txtPassword: UITextField!
    @IBOutlet weak var btnLogin: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Any additional setup after loading the view
    }

    // Action for the login button
    @IBAction func btnLoginAction(_ sender: Any) {
        // Dismiss the keyboard if it's open
        let mainsStoryBoard = UIStoryboard(name: "Main", bundle: nil)
        let homeVC = mainsStoryBoard.instantiateViewController(withIdentifier: "HomeVC") as! HomeVC
        self.navigationController?.pushViewController(homeVC, animated: true)
    
    }
}

    
