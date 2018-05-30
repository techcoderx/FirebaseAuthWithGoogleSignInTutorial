//
//  loggedInViewController.swift
//  
//
//  Created by TechCoderX on 29/05/2018.
//

import UIKit
import Firebase

class loggedInViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    
    @IBAction func loggedInButtonTapped(_ sender: Any) {
        do {
            try Auth.auth().signOut()
            dismiss(animated: true, completion: nil)
        } catch {
            // Handle error
        }
    }
}
