//
//  AuthorizationViewController.swift
//  FirstProject
//
//  Created by Tatina Dzhakypbekova on 12/2/24.
//

import UIKit

class AuthorizationViewController: UIViewController {
    
    @IBAction func createButton(_ sender: UIButton) {
        let vc = storyboard?.instantiateViewController(identifier: "CreateVC")
        self.navigationController?.pushViewController(vc!, animated: true)
        
        
    }
    @IBAction func buttonCome(_ sender: UIButton) {
        let vc = storyboard?.instantiateViewController(identifier: "InfoVC")
        self.navigationController?.pushViewController(vc!, animated: true)
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
}
