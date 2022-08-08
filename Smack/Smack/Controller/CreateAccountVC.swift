//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Zabingo Softwares on 08/08/22.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func closePressed(_ sender: Any) {
//        dismiss(animated: true, completion: nil)
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    

}
