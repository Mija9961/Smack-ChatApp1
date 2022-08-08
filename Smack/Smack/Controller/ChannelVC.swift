//
//  ChannelVC.swift
//  Smack
//
//  Created by Zabingo Softwares on 07/08/22.
//

import UIKit

class ChannelVC: UIViewController {
    
    
    @IBOutlet weak var loginBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 85
        
    }
    

    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    
}
